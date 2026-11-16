; instruction-faithful ARM64 fallback for RobloxLib::function_2e685a0
0x0000000002e685a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e685a4: mov        x29, sp
0x0000000002e685a8: adrp       x8, #0x60ee000
0x0000000002e685ac: add        x8, x8, #0xe30
0x0000000002e685b0: ldarb      w8, [x8]
0x0000000002e685b4: tbnz       w8, #0, #0x2e685f8
0x0000000002e685b8: adrp       x0, #0x60ee000
0x0000000002e685bc: add        x0, x0, #0xe30
0x0000000002e685c0: bl         #0x428c
0x0000000002e685c4: cbz        w0, #0x2e685f8
0x0000000002e685c8: adrp       x1, #0x60ee000
0x0000000002e685cc: add        x1, x1, #0xe28
0x0000000002e685d0: str        xzr, [x1]
0x0000000002e685d4: adrp       x0, #0x3d0000
0x0000000002e685d8: add        x0, x0, #0xe14
0x0000000002e685dc: adrp       x2, #0
0x0000000002e685e0: add        x2, x2, #0
0x0000000002e685e4: bl         #0x4b984dc
0x0000000002e685e8: adrp       x0, #0x60ee000
0x0000000002e685ec: add        x0, x0, #0xe30
0x0000000002e685f0: ldp        x29, x30, [sp], #0x10
0x0000000002e685f4: b          #0x43e8
0x0000000002e685f8: ldp        x29, x30, [sp], #0x10
0x0000000002e685fc: ret        
