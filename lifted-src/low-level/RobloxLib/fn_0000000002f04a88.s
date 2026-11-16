; instruction-faithful ARM64 fallback for RobloxLib::function_2f04a88
0x0000000002f04a88: stp        x20, x19, [sp, #-0x20]!
0x0000000002f04a8c: stp        x29, x30, [sp, #0x10]
0x0000000002f04a90: add        x29, sp, #0x10
0x0000000002f04a94: adrp       x8, #0x60e6000
0x0000000002f04a98: add        x8, x8, #0x850
0x0000000002f04a9c: ldarb      w8, [x8]
0x0000000002f04aa0: tbnz       w8, #0, #0x2f04aec
0x0000000002f04aa4: adrp       x0, #0x60e6000
0x0000000002f04aa8: add        x0, x0, #0x850
0x0000000002f04aac: bl         #0x428c
0x0000000002f04ab0: cbz        w0, #0x2f04aec
0x0000000002f04ab4: bl         #0x47ef6a4
0x0000000002f04ab8: mov        w8, #0x1759
0x0000000002f04abc: movk       w8, #0xd1b7, lsl #16
0x0000000002f04ac0: umull      x8, w0, w8
0x0000000002f04ac4: lsr        x8, x8, #0x2d
0x0000000002f04ac8: mov        w9, #0x2710
0x0000000002f04acc: msub       w8, w8, w9, w0
0x0000000002f04ad0: adrp       x9, #0x60e6000
0x0000000002f04ad4: str        w8, [x9, #0x848]
0x0000000002f04ad8: adrp       x0, #0x60e6000
0x0000000002f04adc: add        x0, x0, #0x850
0x0000000002f04ae0: ldp        x29, x30, [sp, #0x10]
0x0000000002f04ae4: ldp        x20, x19, [sp], #0x20
0x0000000002f04ae8: b          #0x43e8
0x0000000002f04aec: ldp        x29, x30, [sp, #0x10]
0x0000000002f04af0: ldp        x20, x19, [sp], #0x20
0x0000000002f04af4: ret        
0x0000000002f04af8: mov        x19, x0
0x0000000002f04afc: adrp       x0, #0x60e6000
0x0000000002f04b00: add        x0, x0, #0x850
0x0000000002f04b04: bl         #0x4450
0x0000000002f04b08: mov        x0, x19
0x0000000002f04b0c: bl         #0x4b97984
