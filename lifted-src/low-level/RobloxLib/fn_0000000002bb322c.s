; instruction-faithful ARM64 fallback for RobloxLib::function_2bb322c
0x0000000002bb322c: sub        sp, sp, #0x50
0x0000000002bb3230: stp        x20, x19, [sp, #0x30]
0x0000000002bb3234: stp        x29, x30, [sp, #0x40]
0x0000000002bb3238: add        x29, sp, #0x40
0x0000000002bb323c: mov        x20, x3
0x0000000002bb3240: mov        x19, x1
0x0000000002bb3244: add        x0, sp, #0x18
0x0000000002bb3248: mov        x1, x2
0x0000000002bb324c: bl         #0x18aac
0x0000000002bb3250: mov        x0, sp
0x0000000002bb3254: mov        x1, x20
0x0000000002bb3258: bl         #0x18aac
0x0000000002bb325c: add        x1, sp, #0x18
0x0000000002bb3260: mov        x2, sp
0x0000000002bb3264: mov        x0, x19
0x0000000002bb3268: bl         #0x2aebd54
0x0000000002bb326c: ldrsb      w8, [sp, #0x17]
0x0000000002bb3270: tbz        w8, #0x1f, #0x2bb327c
0x0000000002bb3274: ldr        x0, [sp]
0x0000000002bb3278: bl         #0x47e93a8
0x0000000002bb327c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb3280: tbz        w8, #0x1f, #0x2bb328c
0x0000000002bb3284: ldr        x0, [sp, #0x18]
0x0000000002bb3288: bl         #0x47e93a8
0x0000000002bb328c: ldp        x29, x30, [sp, #0x40]
0x0000000002bb3290: ldp        x20, x19, [sp, #0x30]
0x0000000002bb3294: add        sp, sp, #0x50
0x0000000002bb3298: ret        
0x0000000002bb329c: mov        x19, x0
0x0000000002bb32a0: ldrsb      w8, [sp, #0x17]
0x0000000002bb32a4: tbz        w8, #0x1f, #0x2bb32b8
0x0000000002bb32a8: ldr        x0, [sp]
0x0000000002bb32ac: bl         #0x47e93a8
0x0000000002bb32b0: b          #0x2bb32b8
0x0000000002bb32b4: mov        x19, x0
0x0000000002bb32b8: ldrsb      w8, [sp, #0x2f]
0x0000000002bb32bc: tbz        w8, #0x1f, #0x2bb32c8
0x0000000002bb32c0: ldr        x0, [sp, #0x18]
0x0000000002bb32c4: bl         #0x47e93a8
0x0000000002bb32c8: mov        x0, x19
0x0000000002bb32cc: bl         #0x4b97984
