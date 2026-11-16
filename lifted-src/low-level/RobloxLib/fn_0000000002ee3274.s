; instruction-faithful ARM64 fallback for RobloxLib::function_2ee3274
0x0000000002ee3274: sub        sp, sp, #0x40
0x0000000002ee3278: stp        x20, x19, [sp, #0x20]
0x0000000002ee327c: stp        x29, x30, [sp, #0x30]
0x0000000002ee3280: add        x29, sp, #0x30
0x0000000002ee3284: adrp       x1, #0x542e000
0x0000000002ee3288: add        x1, x1, #0xebf
0x0000000002ee328c: add        x0, sp, #8
0x0000000002ee3290: bl         #0x18aac
0x0000000002ee3294: add        x0, sp, #8
0x0000000002ee3298: mov        w1, #5
0x0000000002ee329c: bl         #0x47e6398
0x0000000002ee32a0: ldrsb      w8, [sp, #0x1f]
0x0000000002ee32a4: tbz        w8, #0x1f, #0x2ee32b0
0x0000000002ee32a8: ldr        x0, [sp, #8]
0x0000000002ee32ac: bl         #0x47e93a8
0x0000000002ee32b0: ldp        x29, x30, [sp, #0x30]
0x0000000002ee32b4: ldp        x20, x19, [sp, #0x20]
0x0000000002ee32b8: add        sp, sp, #0x40
0x0000000002ee32bc: ret        
0x0000000002ee32c0: mov        x19, x0
0x0000000002ee32c4: ldrsb      w8, [sp, #0x1f]
0x0000000002ee32c8: tbz        w8, #0x1f, #0x2ee32d4
0x0000000002ee32cc: ldr        x0, [sp, #8]
0x0000000002ee32d0: bl         #0x47e93a8
0x0000000002ee32d4: mov        x0, x19
0x0000000002ee32d8: bl         #0x4b97984
