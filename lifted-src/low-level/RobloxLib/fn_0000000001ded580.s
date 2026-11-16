; instruction-faithful ARM64 fallback for RobloxLib::function_1ded580
0x0000000001ded580: stp        x20, x19, [sp, #-0x20]!
0x0000000001ded584: stp        x29, x30, [sp, #0x10]
0x0000000001ded588: add        x29, sp, #0x10
0x0000000001ded58c: mov        x19, x0
0x0000000001ded590: adrp       x8, #0x5dd0000
0x0000000001ded594: add        x8, x8, #0x4a8
0x0000000001ded598: str        x8, [x0]
0x0000000001ded59c: bl         #0x1decc68
0x0000000001ded5a0: mov        x1, #0
0x0000000001ded5a4: bl         #0x4408f38
0x0000000001ded5a8: mov        x0, x19
0x0000000001ded5ac: ldp        x29, x30, [sp, #0x10]
0x0000000001ded5b0: ldp        x20, x19, [sp], #0x20
0x0000000001ded5b4: ret        
0x0000000001ded5b8: bl         #0x18bd8
