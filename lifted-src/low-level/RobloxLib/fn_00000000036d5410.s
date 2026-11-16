; instruction-faithful ARM64 fallback for RobloxLib::function_36d5410
0x00000000036d5410: sub        sp, sp, #0x30
0x00000000036d5414: stp        x20, x19, [sp, #0x10]
0x00000000036d5418: stp        x29, x30, [sp, #0x20]
0x00000000036d541c: add        x29, sp, #0x20
0x00000000036d5420: mov        x19, x0
0x00000000036d5424: add        x8, x0, #0x18
0x00000000036d5428: str        x8, [sp, #8]
0x00000000036d542c: add        x0, sp, #8
0x00000000036d5430: bl         #0x36bc7c4
0x00000000036d5434: ldrsb      w8, [x19, #0x17]
0x00000000036d5438: tbz        w8, #0x1f, #0x36d5444
0x00000000036d543c: ldr        x0, [x19]
0x00000000036d5440: bl         #0x47e93a8
0x00000000036d5444: mov        x0, x19
0x00000000036d5448: ldp        x29, x30, [sp, #0x20]
0x00000000036d544c: ldp        x20, x19, [sp, #0x10]
0x00000000036d5450: add        sp, sp, #0x30
0x00000000036d5454: ret        
