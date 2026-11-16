; instruction-faithful ARM64 fallback for RobloxLib::function_2f2e7ec
0x0000000002f2e7ec: sub        sp, sp, #0x40
0x0000000002f2e7f0: stp        x22, x21, [sp, #0x10]
0x0000000002f2e7f4: stp        x20, x19, [sp, #0x20]
0x0000000002f2e7f8: stp        x29, x30, [sp, #0x30]
0x0000000002f2e7fc: add        x29, sp, #0x30
0x0000000002f2e800: mov        x20, x0
0x0000000002f2e804: mov        x19, x8
0x0000000002f2e808: ldr        x0, [x0, #8]
0x0000000002f2e80c: mov        x8, sp
0x0000000002f2e810: bl         #0x2f0cc14
0x0000000002f2e814: ldr        x0, [sp]
0x0000000002f2e818: cbz        x0, #0x2f2e834
0x0000000002f2e81c: bl         #0x6bccd8
0x0000000002f2e820: mov        x21, x0
0x0000000002f2e824: ldr        x0, [x20, #8]
0x0000000002f2e828: bl         #0x6bccd8
0x0000000002f2e82c: cmp        x21, x0
0x0000000002f2e830: b.eq       #0x2f2e874
0x0000000002f2e834: stp        xzr, xzr, [x19]
0x0000000002f2e838: ldr        x19, [sp, #8]
0x0000000002f2e83c: cbz        x19, #0x2f2e87c
0x0000000002f2e840: add        x8, x19, #8
0x0000000002f2e844: ldaxr      x9, [x8]
0x0000000002f2e848: sub        x10, x9, #1
0x0000000002f2e84c: stlxr      w11, x10, [x8]
0x0000000002f2e850: cbnz       w11, #0x2f2e844
0x0000000002f2e854: cbnz       x9, #0x2f2e87c
0x0000000002f2e858: ldr        x8, [x19]
0x0000000002f2e85c: ldr        x8, [x8, #0x10]
0x0000000002f2e860: mov        x0, x19
0x0000000002f2e864: blr        x8
0x0000000002f2e868: mov        x0, x19
0x0000000002f2e86c: bl         #0x4b9808c
0x0000000002f2e870: b          #0x2f2e87c
0x0000000002f2e874: ldr        q0, [sp]
0x0000000002f2e878: str        q0, [x19]
0x0000000002f2e87c: ldp        x29, x30, [sp, #0x30]
0x0000000002f2e880: ldp        x20, x19, [sp, #0x20]
0x0000000002f2e884: ldp        x22, x21, [sp, #0x10]
0x0000000002f2e888: add        sp, sp, #0x40
0x0000000002f2e88c: ret        
0x0000000002f2e890: mov        x19, x0
0x0000000002f2e894: mov        x0, sp
0x0000000002f2e898: bl         #0x1df28
0x0000000002f2e89c: mov        x0, x19
0x0000000002f2e8a0: bl         #0x4b97984
