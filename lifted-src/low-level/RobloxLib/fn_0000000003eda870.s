; instruction-faithful ARM64 fallback for RobloxLib::function_3eda870
0x0000000003eda870: stp        x20, x19, [sp, #-0x20]!
0x0000000003eda874: stp        x29, x30, [sp, #0x10]
0x0000000003eda878: add        x29, sp, #0x10
0x0000000003eda87c: ldr        x19, [x0, #0xc8]
0x0000000003eda880: ldr        x0, [x0, #0xb8]
0x0000000003eda884: ldr        x8, [x0]
0x0000000003eda888: ldr        x8, [x8, #0x20]
0x0000000003eda88c: blr        x8
0x0000000003eda890: mov        x1, x0
0x0000000003eda894: mov        x0, x19
0x0000000003eda898: ldp        x29, x30, [sp, #0x10]
0x0000000003eda89c: ldp        x20, x19, [sp], #0x20
0x0000000003eda8a0: b          #0x440a004
0x0000000003eda8a4: sub        sp, sp, #0x30
0x0000000003eda8a8: stp        x20, x19, [sp, #0x10]
0x0000000003eda8ac: stp        x29, x30, [sp, #0x20]
0x0000000003eda8b0: add        x29, sp, #0x20
0x0000000003eda8b4: ldr        x19, [x2, #0x28]
0x0000000003eda8b8: ldr        x20, [x0, #0xb0]
0x0000000003eda8bc: cmp        x19, x20
0x0000000003eda8c0: b.ne       #0x3eda8e0
0x0000000003eda8c4: ldr        x0, [x0, #0xb8]
0x0000000003eda8c8: ldr        w8, [x2, #0x30]
0x0000000003eda8cc: str        w8, [sp, #0xc]
0x0000000003eda8d0: ldr        x8, [x0]
0x0000000003eda8d4: ldr        x8, [x8, #0x28]
0x0000000003eda8d8: add        x2, sp, #0xc
0x0000000003eda8dc: blr        x8
0x0000000003eda8e0: cmp        x19, x20
0x0000000003eda8e4: cset       w0, eq
0x0000000003eda8e8: ldp        x29, x30, [sp, #0x20]
0x0000000003eda8ec: ldp        x20, x19, [sp, #0x10]
0x0000000003eda8f0: add        sp, sp, #0x30
0x0000000003eda8f4: ret        
0x0000000003eda8f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003eda8fc: stp        x29, x30, [sp, #0x10]
0x0000000003eda900: add        x29, sp, #0x10
0x0000000003eda904: mov        x19, x0
0x0000000003eda908: adrp       x8, #0x5fb9000
0x0000000003eda90c: add        x8, x8, #0xbd0
0x0000000003eda910: str        x8, [x0]
0x0000000003eda914: ldr        x0, [x0, #0xc0]
0x0000000003eda918: str        xzr, [x19, #0xc0]
0x0000000003eda91c: cbz        x0, #0x3eda92c
0x0000000003eda920: ldr        x8, [x0]
0x0000000003eda924: ldr        x8, [x8, #8]
0x0000000003eda928: blr        x8
0x0000000003eda92c: ldr        x0, [x19, #0xb8]
0x0000000003eda930: str        xzr, [x19, #0xb8]
0x0000000003eda934: cbz        x0, #0x3eda944
0x0000000003eda938: ldr        x8, [x0]
0x0000000003eda93c: ldr        x8, [x8, #8]
0x0000000003eda940: blr        x8
0x0000000003eda944: mov        x0, x19
0x0000000003eda948: ldp        x29, x30, [sp, #0x10]
0x0000000003eda94c: ldp        x20, x19, [sp], #0x20
0x0000000003eda950: b          #0x47e93a8
