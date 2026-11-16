; instruction-faithful ARM64 fallback for RobloxLib::function_418a18c
0x000000000418a18c: sub        sp, sp, #0x20
0x000000000418a190: stp        x29, x30, [sp, #0x10]
0x000000000418a194: add        x29, sp, #0x10
0x000000000418a198: adrp       x8, #0x6020000
0x000000000418a19c: add        x8, x8, #0xc08
0x000000000418a1a0: str        x8, [sp, #8]
0x000000000418a1a4: add        x2, sp, #8
0x000000000418a1a8: mov        w1, #8
0x000000000418a1ac: bl         #0x4197d6c
0x000000000418a1b0: ldp        x29, x30, [sp, #0x10]
0x000000000418a1b4: add        sp, sp, #0x20
0x000000000418a1b8: ret        
