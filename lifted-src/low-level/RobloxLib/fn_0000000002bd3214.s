; instruction-faithful ARM64 fallback for RobloxLib::function_2bd3214
0x0000000002bd3214: sub        sp, sp, #0x50
0x0000000002bd3218: stp        x20, x19, [sp, #0x30]
0x0000000002bd321c: stp        x29, x30, [sp, #0x40]
0x0000000002bd3220: add        x29, sp, #0x40
0x0000000002bd3224: mov        x20, x3
0x0000000002bd3228: mov        x19, x1
0x0000000002bd322c: add        x0, sp, #0x18
0x0000000002bd3230: mov        x1, x2
0x0000000002bd3234: bl         #0x18aac
0x0000000002bd3238: mov        x0, sp
0x0000000002bd323c: mov        x1, x20
0x0000000002bd3240: bl         #0x18aac
0x0000000002bd3244: add        x1, sp, #0x18
0x0000000002bd3248: mov        x2, sp
0x0000000002bd324c: mov        x0, x19
0x0000000002bd3250: bl         #0x2aebd54
0x0000000002bd3254: ldrsb      w8, [sp, #0x17]
0x0000000002bd3258: tbz        w8, #0x1f, #0x2bd3264
0x0000000002bd325c: ldr        x0, [sp]
0x0000000002bd3260: bl         #0x47e93a8
0x0000000002bd3264: ldrsb      w8, [sp, #0x2f]
0x0000000002bd3268: tbz        w8, #0x1f, #0x2bd3274
0x0000000002bd326c: ldr        x0, [sp, #0x18]
0x0000000002bd3270: bl         #0x47e93a8
0x0000000002bd3274: ldp        x29, x30, [sp, #0x40]
0x0000000002bd3278: ldp        x20, x19, [sp, #0x30]
0x0000000002bd327c: add        sp, sp, #0x50
0x0000000002bd3280: ret        
0x0000000002bd3284: mov        x19, x0
0x0000000002bd3288: ldrsb      w8, [sp, #0x17]
0x0000000002bd328c: tbz        w8, #0x1f, #0x2bd32a0
0x0000000002bd3290: ldr        x0, [sp]
0x0000000002bd3294: bl         #0x47e93a8
0x0000000002bd3298: b          #0x2bd32a0
0x0000000002bd329c: mov        x19, x0
0x0000000002bd32a0: ldrsb      w8, [sp, #0x2f]
0x0000000002bd32a4: tbz        w8, #0x1f, #0x2bd32b0
0x0000000002bd32a8: ldr        x0, [sp, #0x18]
0x0000000002bd32ac: bl         #0x47e93a8
0x0000000002bd32b0: mov        x0, x19
0x0000000002bd32b4: bl         #0x4b97984
