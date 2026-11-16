; instruction-faithful ARM64 fallback for RobloxLib::function_3ea321c
0x0000000003ea321c: sub        sp, sp, #0x40
0x0000000003ea3220: stp        x22, x21, [sp, #0x10]
0x0000000003ea3224: stp        x20, x19, [sp, #0x20]
0x0000000003ea3228: stp        x29, x30, [sp, #0x30]
0x0000000003ea322c: add        x29, sp, #0x30
0x0000000003ea3230: mov        x19, x1
0x0000000003ea3234: mov        x21, x0
0x0000000003ea3238: sturh      wzr, [sp, #0xd]
0x0000000003ea323c: strb       wzr, [sp, #0xf]
0x0000000003ea3240: add        x1, sp, #0xd
0x0000000003ea3244: mov        x0, x2
0x0000000003ea3248: bl         #0x46ac62c
0x0000000003ea324c: mov        x20, x0
0x0000000003ea3250: cbz        w0, #0x3ea326c
0x0000000003ea3254: ldr        x0, [x21, #0xb0]
0x0000000003ea3258: ldr        x8, [x0]
0x0000000003ea325c: ldr        x8, [x8, #0x28]
0x0000000003ea3260: add        x2, sp, #0xd
0x0000000003ea3264: mov        x1, x19
0x0000000003ea3268: blr        x8
0x0000000003ea326c: mov        x0, x20
0x0000000003ea3270: ldp        x29, x30, [sp, #0x30]
0x0000000003ea3274: ldp        x20, x19, [sp, #0x20]
0x0000000003ea3278: ldp        x22, x21, [sp, #0x10]
0x0000000003ea327c: add        sp, sp, #0x40
0x0000000003ea3280: ret        
