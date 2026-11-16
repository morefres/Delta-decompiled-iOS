; instruction-faithful ARM64 fallback for RobloxLib::function_2be9960
0x0000000002be9960: stp        x20, x19, [sp, #-0x20]!
0x0000000002be9964: stp        x29, x30, [sp, #0x10]
0x0000000002be9968: add        x29, sp, #0x10
0x0000000002be996c: adrp       x8, #0x60e6000
0x0000000002be9970: add        x8, x8, #0x850
0x0000000002be9974: ldarb      w8, [x8]
0x0000000002be9978: tbnz       w8, #0, #0x2be99c4
0x0000000002be997c: adrp       x0, #0x60e6000
0x0000000002be9980: add        x0, x0, #0x850
0x0000000002be9984: bl         #0x428c
0x0000000002be9988: cbz        w0, #0x2be99c4
0x0000000002be998c: bl         #0x47ef6a4
0x0000000002be9990: mov        w8, #0x1759
0x0000000002be9994: movk       w8, #0xd1b7, lsl #16
0x0000000002be9998: umull      x8, w0, w8
0x0000000002be999c: lsr        x8, x8, #0x2d
0x0000000002be99a0: mov        w9, #0x2710
0x0000000002be99a4: msub       w8, w8, w9, w0
0x0000000002be99a8: adrp       x9, #0x60e6000
0x0000000002be99ac: str        w8, [x9, #0x848]
0x0000000002be99b0: adrp       x0, #0x60e6000
0x0000000002be99b4: add        x0, x0, #0x850
0x0000000002be99b8: ldp        x29, x30, [sp, #0x10]
0x0000000002be99bc: ldp        x20, x19, [sp], #0x20
0x0000000002be99c0: b          #0x43e8
0x0000000002be99c4: ldp        x29, x30, [sp, #0x10]
0x0000000002be99c8: ldp        x20, x19, [sp], #0x20
0x0000000002be99cc: ret        
0x0000000002be99d0: mov        x19, x0
0x0000000002be99d4: adrp       x0, #0x60e6000
0x0000000002be99d8: add        x0, x0, #0x850
0x0000000002be99dc: bl         #0x4450
0x0000000002be99e0: mov        x0, x19
0x0000000002be99e4: bl         #0x4b97984
