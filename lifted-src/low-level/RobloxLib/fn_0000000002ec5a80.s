; instruction-faithful ARM64 fallback for RobloxLib::function_2ec5a80
0x0000000002ec5a80: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec5a84: stp        x29, x30, [sp, #0x10]
0x0000000002ec5a88: add        x29, sp, #0x10
0x0000000002ec5a8c: adrp       x8, #0x60e6000
0x0000000002ec5a90: add        x8, x8, #0x840
0x0000000002ec5a94: ldarb      w8, [x8]
0x0000000002ec5a98: tbnz       w8, #0, #0x2ec5ae4
0x0000000002ec5a9c: adrp       x0, #0x60e6000
0x0000000002ec5aa0: add        x0, x0, #0x840
0x0000000002ec5aa4: bl         #0x428c
0x0000000002ec5aa8: cbz        w0, #0x2ec5ae4
0x0000000002ec5aac: bl         #0x47ef6a4
0x0000000002ec5ab0: mov        w8, #0x1759
0x0000000002ec5ab4: movk       w8, #0xd1b7, lsl #16
0x0000000002ec5ab8: umull      x8, w0, w8
0x0000000002ec5abc: lsr        x8, x8, #0x2d
0x0000000002ec5ac0: mov        w9, #0x2710
0x0000000002ec5ac4: msub       w8, w8, w9, w0
0x0000000002ec5ac8: adrp       x9, #0x60e6000
0x0000000002ec5acc: str        w8, [x9, #0x838]
0x0000000002ec5ad0: adrp       x0, #0x60e6000
0x0000000002ec5ad4: add        x0, x0, #0x840
0x0000000002ec5ad8: ldp        x29, x30, [sp, #0x10]
0x0000000002ec5adc: ldp        x20, x19, [sp], #0x20
0x0000000002ec5ae0: b          #0x43e8
0x0000000002ec5ae4: ldp        x29, x30, [sp, #0x10]
0x0000000002ec5ae8: ldp        x20, x19, [sp], #0x20
0x0000000002ec5aec: ret        
0x0000000002ec5af0: mov        x19, x0
0x0000000002ec5af4: adrp       x0, #0x60e6000
0x0000000002ec5af8: add        x0, x0, #0x840
0x0000000002ec5afc: bl         #0x4450
0x0000000002ec5b00: mov        x0, x19
0x0000000002ec5b04: bl         #0x4b97984
