; instruction-faithful ARM64 fallback for RobloxLib::function_22cd2dc
0x00000000022cd2dc: sub        sp, sp, #0x50
0x00000000022cd2e0: stp        x20, x19, [sp, #0x30]
0x00000000022cd2e4: stp        x29, x30, [sp, #0x40]
0x00000000022cd2e8: add        x29, sp, #0x40
0x00000000022cd2ec: mov        x19, x0
0x00000000022cd2f0: add        x0, sp, #8
0x00000000022cd2f4: bl         #0x196ce70
0x00000000022cd2f8: add        x0, x19, #0xc0
0x00000000022cd2fc: add        x1, sp, #8
0x00000000022cd300: bl         #0x1ba62b4
0x00000000022cd304: add        x0, sp, #8
0x00000000022cd308: bl         #0x196c43c
0x00000000022cd30c: ldp        x29, x30, [sp, #0x40]
0x00000000022cd310: ldp        x20, x19, [sp, #0x30]
0x00000000022cd314: add        sp, sp, #0x50
0x00000000022cd318: ret        
0x00000000022cd31c: mov        x19, x0
0x00000000022cd320: add        x0, sp, #8
0x00000000022cd324: bl         #0x196c43c
0x00000000022cd328: mov        x0, x19
0x00000000022cd32c: bl         #0x4b97984
