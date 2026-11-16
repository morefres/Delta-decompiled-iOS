; instruction-faithful ARM64 fallback for RobloxLib::function_36db2fc
0x00000000036db2fc: stp        x20, x19, [sp, #-0x20]!
0x00000000036db300: stp        x29, x30, [sp, #0x10]
0x00000000036db304: add        x29, sp, #0x10
0x00000000036db308: ldr        x19, [x0]
0x00000000036db30c: ldr        x0, [x19, #0x238]
0x00000000036db310: bl         #0x34dbee0
0x00000000036db314: ldr        x0, [x19, #0x220]
0x00000000036db318: str        xzr, [x19, #0x220]
0x00000000036db31c: cbz        x0, #0x36db334
0x00000000036db320: ldr        x8, [x0]
0x00000000036db324: ldr        x1, [x8, #0xf8]
0x00000000036db328: ldp        x29, x30, [sp, #0x10]
0x00000000036db32c: ldp        x20, x19, [sp], #0x20
0x00000000036db330: br         x1
0x00000000036db334: ldp        x29, x30, [sp, #0x10]
0x00000000036db338: ldp        x20, x19, [sp], #0x20
0x00000000036db33c: ret        
