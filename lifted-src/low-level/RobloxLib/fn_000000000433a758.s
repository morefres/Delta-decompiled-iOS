; instruction-faithful ARM64 fallback for RobloxLib::function_433a758
0x000000000433a758: sub        sp, sp, #0x40
0x000000000433a75c: stp        x20, x19, [sp, #0x20]
0x000000000433a760: stp        x29, x30, [sp, #0x30]
0x000000000433a764: add        x29, sp, #0x30
0x000000000433a768: ldr        x8, [x0, #0x30]
0x000000000433a76c: ldr        w8, [x8, w1, uxtw #2]
0x000000000433a770: str        x0, [sp, #8]
0x000000000433a774: stp        w8, w8, [sp, #0x10]
0x000000000433a778: mov        w9, #1
0x000000000433a77c: strb       w9, [sp, #0x18]
0x000000000433a780: cmn        w8, #1
0x000000000433a784: b.eq       #0x433a7a8
0x000000000433a788: mov        w19, #0
0x000000000433a78c: add        w19, w19, #1
0x000000000433a790: add        x0, sp, #8
0x000000000433a794: bl         #0x433a7c0
0x000000000433a798: ldr        w8, [sp, #0x14]
0x000000000433a79c: cmn        w8, #1
0x000000000433a7a0: b.ne       #0x433a78c
0x000000000433a7a4: b          #0x433a7ac
0x000000000433a7a8: mov        w19, #0
0x000000000433a7ac: mov        x0, x19
0x000000000433a7b0: ldp        x29, x30, [sp, #0x30]
0x000000000433a7b4: ldp        x20, x19, [sp, #0x20]
0x000000000433a7b8: add        sp, sp, #0x40
0x000000000433a7bc: ret        
