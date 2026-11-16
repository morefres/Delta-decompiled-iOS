; instruction-faithful ARM64 fallback for RobloxLib::function_1ac4610
0x0000000001ac4610: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac4614: stp        x29, x30, [sp, #0x10]
0x0000000001ac4618: add        x29, sp, #0x10
0x0000000001ac461c: mov        x20, x0
0x0000000001ac4620: mov        x19, x8
0x0000000001ac4624: ldr        w1, [x1, #8]
0x0000000001ac4628: bl         #0x440a004
0x0000000001ac462c: cbz        x0, #0x1ac4654
0x0000000001ac4630: stp        xzr, xzr, [x19]
0x0000000001ac4634: str        xzr, [x19, #0x10]
0x0000000001ac4638: mov        x1, x19
0x0000000001ac463c: bl         #0x4409870
0x0000000001ac4640: tbnz       w0, #0, #0x1ac4670
0x0000000001ac4644: ldrsb      w8, [x19, #0x17]
0x0000000001ac4648: tbz        w8, #0x1f, #0x1ac4654
0x0000000001ac464c: ldr        x0, [x19]
0x0000000001ac4650: bl         #0x47e93a8
0x0000000001ac4654: ldr        x8, [x20, #8]
0x0000000001ac4658: ldrsb      w9, [x8, #0x17]
0x0000000001ac465c: tbnz       w9, #0x1f, #0x1ac467c
0x0000000001ac4660: ldr        q0, [x8]
0x0000000001ac4664: ldr        x8, [x8, #0x10]
0x0000000001ac4668: str        x8, [x19, #0x10]
0x0000000001ac466c: str        q0, [x19]
0x0000000001ac4670: ldp        x29, x30, [sp, #0x10]
0x0000000001ac4674: ldp        x20, x19, [sp], #0x20
0x0000000001ac4678: ret        
0x0000000001ac467c: ldp        x1, x2, [x8]
0x0000000001ac4680: mov        x0, x19
0x0000000001ac4684: ldp        x29, x30, [sp, #0x10]
0x0000000001ac4688: ldp        x20, x19, [sp], #0x20
0x0000000001ac468c: b          #0x23268
0x0000000001ac4690: mov        x20, x0
0x0000000001ac4694: ldrsb      w8, [x19, #0x17]
0x0000000001ac4698: tbz        w8, #0x1f, #0x1ac46a4
0x0000000001ac469c: ldr        x0, [x19]
0x0000000001ac46a0: bl         #0x47e93a8
0x0000000001ac46a4: mov        x0, x20
0x0000000001ac46a8: bl         #0x4b97984
