; instruction-faithful ARM64 fallback for RobloxLib::function_2af469c
0x0000000002af469c: sub        sp, sp, #0x30
0x0000000002af46a0: stp        x20, x19, [sp, #0x10]
0x0000000002af46a4: stp        x29, x30, [sp, #0x20]
0x0000000002af46a8: add        x29, sp, #0x20
0x0000000002af46ac: mov        x19, x1
0x0000000002af46b0: cbz        x2, #0x2af46d8
0x0000000002af46b4: sub        x8, x2, #1
0x0000000002af46b8: orr        x8, x8, x8, lsr #1
0x0000000002af46bc: orr        x8, x8, x8, lsr #2
0x0000000002af46c0: orr        x8, x8, x8, lsr #4
0x0000000002af46c4: orr        x8, x8, x8, lsr #8
0x0000000002af46c8: orr        x8, x8, x8, lsr #16
0x0000000002af46cc: orr        x8, x8, x8, lsr #32
0x0000000002af46d0: add        x1, x8, #1
0x0000000002af46d4: b          #0x2af46dc
0x0000000002af46d8: mov        x1, #0
0x0000000002af46dc: ldr        w8, [x19]
0x0000000002af46e0: str        x8, [sp, #8]
0x0000000002af46e4: add        x2, sp, #8
0x0000000002af46e8: bl         #0x2af4708
0x0000000002af46ec: str        xzr, [x0, #0x18]
0x0000000002af46f0: ldr        w8, [x19]
0x0000000002af46f4: str        w8, [x0, #0x20]
0x0000000002af46f8: ldp        x29, x30, [sp, #0x20]
0x0000000002af46fc: ldp        x20, x19, [sp, #0x10]
0x0000000002af4700: add        sp, sp, #0x30
0x0000000002af4704: ret        
