; instruction-faithful ARM64 fallback for RobloxLib::function_1fc2a90
0x0000000001fc2a90: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc2a94: stp        x29, x30, [sp, #0x10]
0x0000000001fc2a98: add        x29, sp, #0x10
0x0000000001fc2a9c: adrp       x8, #0x60e6000
0x0000000001fc2aa0: add        x8, x8, #0x840
0x0000000001fc2aa4: ldarb      w8, [x8]
0x0000000001fc2aa8: tbnz       w8, #0, #0x1fc2af4
0x0000000001fc2aac: adrp       x0, #0x60e6000
0x0000000001fc2ab0: add        x0, x0, #0x840
0x0000000001fc2ab4: bl         #0x428c
0x0000000001fc2ab8: cbz        w0, #0x1fc2af4
0x0000000001fc2abc: bl         #0x47ef6a4
0x0000000001fc2ac0: mov        w8, #0x1759
0x0000000001fc2ac4: movk       w8, #0xd1b7, lsl #16
0x0000000001fc2ac8: umull      x8, w0, w8
0x0000000001fc2acc: lsr        x8, x8, #0x2d
0x0000000001fc2ad0: mov        w9, #0x2710
0x0000000001fc2ad4: msub       w8, w8, w9, w0
0x0000000001fc2ad8: adrp       x9, #0x60e6000
0x0000000001fc2adc: str        w8, [x9, #0x838]
0x0000000001fc2ae0: adrp       x0, #0x60e6000
0x0000000001fc2ae4: add        x0, x0, #0x840
0x0000000001fc2ae8: ldp        x29, x30, [sp, #0x10]
0x0000000001fc2aec: ldp        x20, x19, [sp], #0x20
0x0000000001fc2af0: b          #0x43e8
0x0000000001fc2af4: ldp        x29, x30, [sp, #0x10]
0x0000000001fc2af8: ldp        x20, x19, [sp], #0x20
0x0000000001fc2afc: ret        
0x0000000001fc2b00: mov        x19, x0
0x0000000001fc2b04: adrp       x0, #0x60e6000
0x0000000001fc2b08: add        x0, x0, #0x840
0x0000000001fc2b0c: bl         #0x4450
0x0000000001fc2b10: mov        x0, x19
0x0000000001fc2b14: bl         #0x4b97984
