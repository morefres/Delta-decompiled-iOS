; instruction-faithful ARM64 fallback for RobloxLib::function_2b7e7dc
0x0000000002b7e7dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7e7e0: stp        x29, x30, [sp, #0x10]
0x0000000002b7e7e4: add        x29, sp, #0x10
0x0000000002b7e7e8: mov        x19, x0
0x0000000002b7e7ec: mov        x8, x0
0x0000000002b7e7f0: ldr        s0, [x8, #0xe4]!
0x0000000002b7e7f4: ldr        s1, [x1]
0x0000000002b7e7f8: fcmp       s0, s1
0x0000000002b7e7fc: b.ne       #0x2b7e830
0x0000000002b7e800: ldr        s0, [x19, #0xe8]
0x0000000002b7e804: ldr        s1, [x1, #4]
0x0000000002b7e808: fcmp       s0, s1
0x0000000002b7e80c: b.ne       #0x2b7e830
0x0000000002b7e810: ldr        s0, [x19, #0xec]
0x0000000002b7e814: ldr        s1, [x1, #8]
0x0000000002b7e818: fcmp       s0, s1
0x0000000002b7e81c: b.ne       #0x2b7e830
0x0000000002b7e820: ldr        s0, [x19, #0xf0]
0x0000000002b7e824: ldr        s1, [x1, #0xc]
0x0000000002b7e828: fcmp       s0, s1
0x0000000002b7e82c: b.eq       #0x2b7e85c
0x0000000002b7e830: ldr        q0, [x1]
0x0000000002b7e834: str        q0, [x8]
0x0000000002b7e838: bl         #0x4194980
0x0000000002b7e83c: cbz        w0, #0x2b7e85c
0x0000000002b7e840: adrp       x8, #0x5e8a000
0x0000000002b7e844: add        x8, x8, #0x148
0x0000000002b7e848: ldr        x1, [x8]
0x0000000002b7e84c: mov        x0, x19
0x0000000002b7e850: ldp        x29, x30, [sp, #0x10]
0x0000000002b7e854: ldp        x20, x19, [sp], #0x20
0x0000000002b7e858: b          #0x4197e7c
0x0000000002b7e85c: ldp        x29, x30, [sp, #0x10]
0x0000000002b7e860: ldp        x20, x19, [sp], #0x20
0x0000000002b7e864: ret        
0x0000000002b7e868: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7e86c: stp        x29, x30, [sp, #0x10]
0x0000000002b7e870: add        x29, sp, #0x10
0x0000000002b7e874: mov        x19, x0
0x0000000002b7e878: ldrb       w8, [x0, #0x188]
0x0000000002b7e87c: tbnz       w8, #0, #0x2b7e88c
0x0000000002b7e880: ldr        x0, [x19, #0x1a0]
0x0000000002b7e884: mov        x1, x19
0x0000000002b7e888: bl         #0x2b12800
0x0000000002b7e88c: ldr        x0, [x19, #0x1a0]
0x0000000002b7e890: ldp        x29, x30, [sp, #0x10]
0x0000000002b7e894: ldp        x20, x19, [sp], #0x20
0x0000000002b7e898: ret        
0x0000000002b7e89c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7e8a0: stp        x29, x30, [sp, #0x10]
0x0000000002b7e8a4: add        x29, sp, #0x10
0x0000000002b7e8a8: mov        x19, x0
0x0000000002b7e8ac: ldrb       w8, [x0, #0x188]
0x0000000002b7e8b0: tbnz       w8, #0, #0x2b7e8c0
0x0000000002b7e8b4: ldr        x0, [x19, #0x1a0]
0x0000000002b7e8b8: mov        x1, x19
0x0000000002b7e8bc: bl         #0x2b12800
0x0000000002b7e8c0: ldr        x0, [x19, #0x1a0]
0x0000000002b7e8c4: ldp        x29, x30, [sp, #0x10]
0x0000000002b7e8c8: ldp        x20, x19, [sp], #0x20
0x0000000002b7e8cc: b          #0x2b10d2c
0x0000000002b7e8d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7e8d4: stp        x29, x30, [sp, #0x10]
0x0000000002b7e8d8: add        x29, sp, #0x10
0x0000000002b7e8dc: mov        x19, x0
0x0000000002b7e8e0: ldrb       w8, [x0, #0x188]
0x0000000002b7e8e4: tbnz       w8, #0, #0x2b7e8f4
0x0000000002b7e8e8: ldr        x0, [x19, #0x1a0]
0x0000000002b7e8ec: mov        x1, x19
0x0000000002b7e8f0: bl         #0x2b12800
0x0000000002b7e8f4: ldr        x0, [x19, #0x1a0]
0x0000000002b7e8f8: mov        w1, #1
0x0000000002b7e8fc: ldp        x29, x30, [sp, #0x10]
0x0000000002b7e900: ldp        x20, x19, [sp], #0x20
0x0000000002b7e904: b          #0x2b10f04
0x0000000002b7e908: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7e90c: stp        x29, x30, [sp, #0x10]
0x0000000002b7e910: add        x29, sp, #0x10
0x0000000002b7e914: mov        x19, x0
0x0000000002b7e918: ldrb       w8, [x0, #0x188]
0x0000000002b7e91c: tbnz       w8, #0, #0x2b7e92c
0x0000000002b7e920: ldr        x0, [x19, #0x1a0]
0x0000000002b7e924: mov        x1, x19
0x0000000002b7e928: bl         #0x2b12800
0x0000000002b7e92c: ldr        x0, [x19, #0x1a0]
0x0000000002b7e930: ldp        x29, x30, [sp, #0x10]
0x0000000002b7e934: ldp        x20, x19, [sp], #0x20
0x0000000002b7e938: b          #0x2b10ddc
