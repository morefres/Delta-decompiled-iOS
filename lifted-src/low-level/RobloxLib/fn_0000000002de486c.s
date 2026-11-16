; instruction-faithful ARM64 fallback for RobloxLib::function_2de486c
0x0000000002de486c: stp        x20, x19, [sp, #-0x20]!
0x0000000002de4870: stp        x29, x30, [sp, #0x10]
0x0000000002de4874: add        x29, sp, #0x10
0x0000000002de4878: add        x8, x0, #0x30
0x0000000002de487c: ldaxr      w19, [x8]
0x0000000002de4880: sub        w9, w19, #1
0x0000000002de4884: stlxr      w10, w9, [x8]
0x0000000002de4888: cbnz       w10, #0x2de487c
0x0000000002de488c: cbz        x0, #0x2de48a4
0x0000000002de4890: cmp        w19, #1
0x0000000002de4894: b.ne       #0x2de48a4
0x0000000002de4898: ldr        x8, [x0]
0x0000000002de489c: ldr        x8, [x8, #0x18]
0x0000000002de48a0: blr        x8
0x0000000002de48a4: cmp        w19, #1
0x0000000002de48a8: cset       w0, ne
0x0000000002de48ac: ldp        x29, x30, [sp, #0x10]
0x0000000002de48b0: ldp        x20, x19, [sp], #0x20
0x0000000002de48b4: ret        
0x0000000002de48b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002de48bc: stp        x29, x30, [sp, #0x10]
0x0000000002de48c0: add        x29, sp, #0x10
0x0000000002de48c4: mov        x19, x0
0x0000000002de48c8: adrp       x8, #0x5ee0000
0x0000000002de48cc: add        x8, x8, #0x3b8
0x0000000002de48d0: str        x8, [x0]
0x0000000002de48d4: add        x8, x0, #0x10
0x0000000002de48d8: ldr        x0, [x0, #0x28]
0x0000000002de48dc: cmp        x0, x8
0x0000000002de48e0: b.eq       #0x2de48f0
0x0000000002de48e4: cbz        x0, #0x2de4900
0x0000000002de48e8: mov        w8, #0x28
0x0000000002de48ec: b          #0x2de48f4
0x0000000002de48f0: mov        w8, #0x20
0x0000000002de48f4: ldr        x9, [x0]
0x0000000002de48f8: ldr        x8, [x9, x8]
0x0000000002de48fc: blr        x8
0x0000000002de4900: add        x0, x19, #8
0x0000000002de4904: bl         #0x698120
0x0000000002de4908: mov        x0, x19
0x0000000002de490c: ldp        x29, x30, [sp, #0x10]
0x0000000002de4910: ldp        x20, x19, [sp], #0x20
0x0000000002de4914: ret        
