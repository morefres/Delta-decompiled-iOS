; instruction-faithful ARM64 fallback for RobloxLib::function_36d3130
0x00000000036d3130: sub        sp, sp, #0x20
0x00000000036d3134: stp        x29, x30, [sp, #0x10]
0x00000000036d3138: add        x29, sp, #0x10
0x00000000036d313c: ldr        x8, [x0, #0x40]
0x00000000036d3140: ldr        x8, [x8, #0x30]
0x00000000036d3144: str        x0, [sp, #8]
0x00000000036d3148: adrp       x2, #0x36e0000
0x00000000036d314c: add        x2, x2, #0x9d0
0x00000000036d3150: ldr        x9, [x8]
0x00000000036d3154: ldr        x9, [x9, #0x60]
0x00000000036d3158: add        x1, sp, #8
0x00000000036d315c: add        x3, sp, #7
0x00000000036d3160: mov        x0, x8
0x00000000036d3164: blr        x9
0x00000000036d3168: ldp        x29, x30, [sp, #0x10]
0x00000000036d316c: add        sp, sp, #0x20
0x00000000036d3170: ret        
