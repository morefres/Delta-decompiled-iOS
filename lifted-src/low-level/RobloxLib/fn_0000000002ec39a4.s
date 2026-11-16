; instruction-faithful ARM64 fallback for RobloxLib::function_2ec39a4
0x0000000002ec39a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec39a8: stp        x29, x30, [sp, #0x10]
0x0000000002ec39ac: add        x29, sp, #0x10
0x0000000002ec39b0: adrp       x8, #0x60ea000
0x0000000002ec39b4: add        x8, x8, #0x430
0x0000000002ec39b8: ldarb      w8, [x8]
0x0000000002ec39bc: tbnz       w8, #0, #0x2ec3a14
0x0000000002ec39c0: adrp       x0, #0x60ea000
0x0000000002ec39c4: add        x0, x0, #0x430
0x0000000002ec39c8: bl         #0x428c
0x0000000002ec39cc: cbz        w0, #0x2ec3a14
0x0000000002ec39d0: adrp       x0, #0x60ea000
0x0000000002ec39d4: add        x0, x0, #0x418
0x0000000002ec39d8: adrp       x1, #0x521a000
0x0000000002ec39dc: add        x1, x1, #0x806
0x0000000002ec39e0: bl         #0x18aac
0x0000000002ec39e4: adrp       x0, #0x5ba4000
0x0000000002ec39e8: ldr        x0, [x0, #0x698]
0x0000000002ec39ec: adrp       x1, #0x60ea000
0x0000000002ec39f0: add        x1, x1, #0x418
0x0000000002ec39f4: adrp       x2, #0
0x0000000002ec39f8: add        x2, x2, #0
0x0000000002ec39fc: bl         #0x4b984dc
0x0000000002ec3a00: adrp       x0, #0x60ea000
0x0000000002ec3a04: add        x0, x0, #0x430
0x0000000002ec3a08: ldp        x29, x30, [sp, #0x10]
0x0000000002ec3a0c: ldp        x20, x19, [sp], #0x20
0x0000000002ec3a10: b          #0x43e8
0x0000000002ec3a14: ldp        x29, x30, [sp, #0x10]
0x0000000002ec3a18: ldp        x20, x19, [sp], #0x20
0x0000000002ec3a1c: ret        
0x0000000002ec3a20: mov        x19, x0
0x0000000002ec3a24: adrp       x0, #0x60ea000
0x0000000002ec3a28: add        x0, x0, #0x430
0x0000000002ec3a2c: bl         #0x4450
0x0000000002ec3a30: mov        x0, x19
0x0000000002ec3a34: bl         #0x4b97984
