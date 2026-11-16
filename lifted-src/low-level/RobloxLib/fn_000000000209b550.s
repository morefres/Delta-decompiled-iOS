; instruction-faithful ARM64 fallback for RobloxLib::function_209b550
0x000000000209b550: sub        sp, sp, #0x30
0x000000000209b554: stp        x20, x19, [sp, #0x10]
0x000000000209b558: stp        x29, x30, [sp, #0x20]
0x000000000209b55c: add        x29, sp, #0x20
0x000000000209b560: mov        x19, x0
0x000000000209b564: adrp       x8, #0x5bd9000
0x000000000209b568: add        x8, x8, #0xad8
0x000000000209b56c: str        x8, [x0]
0x000000000209b570: ldr        x0, [x0, #0x88]
0x000000000209b574: cbz        x0, #0x209b580
0x000000000209b578: str        x0, [x19, #0x90]
0x000000000209b57c: bl         #0x47e93a8
0x000000000209b580: add        x8, x19, #0x70
0x000000000209b584: str        x8, [sp, #8]
0x000000000209b588: add        x0, sp, #8
0x000000000209b58c: bl         #0x246dc
0x000000000209b590: mov        x0, x19
0x000000000209b594: bl         #0x47e93a8
0x000000000209b598: ldp        x29, x30, [sp, #0x20]
0x000000000209b59c: ldp        x20, x19, [sp, #0x10]
0x000000000209b5a0: add        sp, sp, #0x30
0x000000000209b5a4: ret        
