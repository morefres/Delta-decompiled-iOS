; instruction-faithful ARM64 fallback for RobloxLib::function_34cc31c
0x00000000034cc31c: stp        x20, x19, [sp, #-0x20]!
0x00000000034cc320: stp        x29, x30, [sp, #0x10]
0x00000000034cc324: add        x29, sp, #0x10
0x00000000034cc328: mov        x19, x8
0x00000000034cc32c: mov        w0, #0x10
0x00000000034cc330: bl         #0x47e9370
0x00000000034cc334: adrp       x8, #0x5f57000
0x00000000034cc338: add        x8, x8, #0x270
0x00000000034cc33c: str        x8, [x0]
0x00000000034cc340: mov        x8, x0
0x00000000034cc344: str        wzr, [x8, #8]!
0x00000000034cc348: ldxr       w9, [x8]
0x00000000034cc34c: add        w9, w9, #1
0x00000000034cc350: stxr       w10, w9, [x8]
0x00000000034cc354: cbnz       w10, #0x34cc348
0x00000000034cc358: str        x0, [x19]
0x00000000034cc35c: ldp        x29, x30, [sp, #0x10]
0x00000000034cc360: ldp        x20, x19, [sp], #0x20
0x00000000034cc364: ret        
