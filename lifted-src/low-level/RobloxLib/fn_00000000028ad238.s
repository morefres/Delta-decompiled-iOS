; instruction-faithful ARM64 fallback for RobloxLib::function_28ad238
0x00000000028ad238: stp        x22, x21, [sp, #-0x30]!
0x00000000028ad23c: stp        x20, x19, [sp, #0x10]
0x00000000028ad240: stp        x29, x30, [sp, #0x20]
0x00000000028ad244: add        x29, sp, #0x20
0x00000000028ad248: mov        x20, x2
0x00000000028ad24c: mov        x19, x0
0x00000000028ad250: add        x8, x1, #0x98
0x00000000028ad254: cmp        x1, #0
0x00000000028ad258: csel       x9, xzr, x8, eq
0x00000000028ad25c: ldp        x8, x10, [x0, #8]
0x00000000028ad260: add        x0, x9, x10, asr #1
0x00000000028ad264: tbz        w10, #0, #0x28ad270
0x00000000028ad268: ldr        x9, [x0]
0x00000000028ad26c: ldr        x8, [x9, w8, uxtw]
0x00000000028ad270: blr        x8
0x00000000028ad274: mov        x21, x0
0x00000000028ad278: add        x8, x20, #0x98
0x00000000028ad27c: cmp        x20, #0
0x00000000028ad280: csel       x9, xzr, x8, eq
0x00000000028ad284: ldp        x8, x10, [x19, #8]
0x00000000028ad288: add        x0, x9, x10, asr #1
0x00000000028ad28c: tbz        w10, #0, #0x28ad298
0x00000000028ad290: ldr        x9, [x0]
0x00000000028ad294: ldr        x8, [x9, w8, uxtw]
0x00000000028ad298: blr        x8
0x00000000028ad29c: cmp        w21, w0
0x00000000028ad2a0: cset       w0, eq
0x00000000028ad2a4: ldp        x29, x30, [sp, #0x20]
0x00000000028ad2a8: ldp        x20, x19, [sp, #0x10]
0x00000000028ad2ac: ldp        x22, x21, [sp], #0x30
0x00000000028ad2b0: ret        
