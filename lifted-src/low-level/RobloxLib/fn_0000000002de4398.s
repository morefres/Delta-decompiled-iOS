; instruction-faithful ARM64 fallback for RobloxLib::function_2de4398
0x0000000002de4398: stp        x20, x19, [sp, #-0x20]!
0x0000000002de439c: stp        x29, x30, [sp, #0x10]
0x0000000002de43a0: add        x29, sp, #0x10
0x0000000002de43a4: mov        x19, x0
0x0000000002de43a8: adrp       x8, #0x5ee0000
0x0000000002de43ac: add        x8, x8, #0x2b0
0x0000000002de43b0: str        x8, [x0], #0x28
0x0000000002de43b4: bl         #0x1df28
0x0000000002de43b8: add        x8, x19, #8
0x0000000002de43bc: ldr        x0, [x19, #0x20]
0x0000000002de43c0: cmp        x0, x8
0x0000000002de43c4: b.eq       #0x2de43d4
0x0000000002de43c8: cbz        x0, #0x2de43e4
0x0000000002de43cc: mov        w8, #0x28
0x0000000002de43d0: b          #0x2de43d8
0x0000000002de43d4: mov        w8, #0x20
0x0000000002de43d8: ldr        x9, [x0]
0x0000000002de43dc: ldr        x8, [x9, x8]
0x0000000002de43e0: blr        x8
0x0000000002de43e4: mov        x0, x19
0x0000000002de43e8: ldp        x29, x30, [sp, #0x10]
0x0000000002de43ec: ldp        x20, x19, [sp], #0x20
0x0000000002de43f0: ret        
0x0000000002de43f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002de43f8: stp        x29, x30, [sp, #0x10]
0x0000000002de43fc: add        x29, sp, #0x10
0x0000000002de4400: mov        x19, x0
0x0000000002de4404: adrp       x8, #0x5ee0000
0x0000000002de4408: add        x8, x8, #0x2b0
0x0000000002de440c: str        x8, [x0], #0x28
0x0000000002de4410: bl         #0x1df28
0x0000000002de4414: add        x8, x19, #8
0x0000000002de4418: ldr        x0, [x19, #0x20]
0x0000000002de441c: cmp        x0, x8
0x0000000002de4420: b.eq       #0x2de4430
0x0000000002de4424: cbz        x0, #0x2de4440
0x0000000002de4428: mov        w8, #0x28
0x0000000002de442c: b          #0x2de4434
0x0000000002de4430: mov        w8, #0x20
0x0000000002de4434: ldr        x9, [x0]
0x0000000002de4438: ldr        x8, [x9, x8]
0x0000000002de443c: blr        x8
0x0000000002de4440: mov        x0, x19
0x0000000002de4444: ldp        x29, x30, [sp, #0x10]
0x0000000002de4448: ldp        x20, x19, [sp], #0x20
0x0000000002de444c: b          #0x47e93a8
