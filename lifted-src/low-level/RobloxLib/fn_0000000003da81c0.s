; instruction-faithful ARM64 fallback for RobloxLib::function_3da81c0
0x0000000003da81c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003da81c4: stp        x29, x30, [sp, #0x10]
0x0000000003da81c8: add        x29, sp, #0x10
0x0000000003da81cc: mov        x19, x0
0x0000000003da81d0: ldr        x8, [x0, #0x18]
0x0000000003da81d4: tbnz       w8, #1, #0x3da81dc
0x0000000003da81d8: ldr        x0, [x19]
0x0000000003da81dc: and        x8, x8, #0xfffffffffffffff8
0x0000000003da81e0: ldr        x8, [x8]
0x0000000003da81e4: blr        x8
0x0000000003da81e8: mov        x0, x19
0x0000000003da81ec: bl         #0x2097c
0x0000000003da81f0: ldp        x29, x30, [sp, #0x10]
0x0000000003da81f4: ldp        x20, x19, [sp], #0x20
0x0000000003da81f8: b          #0x47e93a8
