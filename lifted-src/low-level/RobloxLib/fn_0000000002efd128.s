; instruction-faithful ARM64 fallback for RobloxLib::function_2efd128
0x0000000002efd128: stp        x29, x30, [sp, #-0x10]!
0x0000000002efd12c: mov        x29, sp
0x0000000002efd130: adrp       x8, #0x60ee000
0x0000000002efd134: add        x8, x8, #0xe30
0x0000000002efd138: ldarb      w8, [x8]
0x0000000002efd13c: tbnz       w8, #0, #0x2efd180
0x0000000002efd140: adrp       x0, #0x60ee000
0x0000000002efd144: add        x0, x0, #0xe30
0x0000000002efd148: bl         #0x428c
0x0000000002efd14c: cbz        w0, #0x2efd180
0x0000000002efd150: adrp       x1, #0x60ee000
0x0000000002efd154: add        x1, x1, #0xe28
0x0000000002efd158: str        xzr, [x1]
0x0000000002efd15c: adrp       x0, #0x3d0000
0x0000000002efd160: add        x0, x0, #0xe14
0x0000000002efd164: adrp       x2, #0
0x0000000002efd168: add        x2, x2, #0
0x0000000002efd16c: bl         #0x4b984dc
0x0000000002efd170: adrp       x0, #0x60ee000
0x0000000002efd174: add        x0, x0, #0xe30
0x0000000002efd178: ldp        x29, x30, [sp], #0x10
0x0000000002efd17c: b          #0x43e8
0x0000000002efd180: ldp        x29, x30, [sp], #0x10
0x0000000002efd184: ret        
