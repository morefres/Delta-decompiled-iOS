; instruction-faithful ARM64 fallback for RobloxLib::function_1dd463c
0x0000000001dd463c: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd4640: stp        x20, x19, [sp, #0x10]
0x0000000001dd4644: stp        x29, x30, [sp, #0x20]
0x0000000001dd4648: add        x29, sp, #0x20
0x0000000001dd464c: mov        x19, x2
0x0000000001dd4650: ldr        x8, [x0]
0x0000000001dd4654: ldr        x8, [x8, #0x108]
0x0000000001dd4658: blr        x8
0x0000000001dd465c: mov        x20, x0
0x0000000001dd4660: bl         #0x440f9b8
0x0000000001dd4664: str        x0, [x19]
0x0000000001dd4668: bl         #0x1e6dc
0x0000000001dd466c: ldr        x8, [x19, #8]
0x0000000001dd4670: cmp        x8, x0
0x0000000001dd4674: b.eq       #0x1dd4698
0x0000000001dd4678: mov        x21, x0
0x0000000001dd467c: cbz        x8, #0x1dd468c
0x0000000001dd4680: ldr        x8, [x8, #0x10]
0x0000000001dd4684: add        x0, x19, #0x10
0x0000000001dd4688: blr        x8
0x0000000001dd468c: str        w20, [x19, #0x10]
0x0000000001dd4690: str        x21, [x19, #8]
0x0000000001dd4694: b          #0x1dd469c
0x0000000001dd4698: str        w20, [x19, #0x10]
0x0000000001dd469c: ldp        x29, x30, [sp, #0x20]
0x0000000001dd46a0: ldp        x20, x19, [sp, #0x10]
0x0000000001dd46a4: ldp        x22, x21, [sp], #0x30
0x0000000001dd46a8: ret        
0x0000000001dd46ac: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd46b0: stp        x20, x19, [sp, #0x10]
0x0000000001dd46b4: stp        x29, x30, [sp, #0x20]
0x0000000001dd46b8: add        x29, sp, #0x20
0x0000000001dd46bc: mov        x19, x2
0x0000000001dd46c0: ldr        x0, [x0, #0xb8]
0x0000000001dd46c4: ldr        x8, [x0]
0x0000000001dd46c8: ldr        x8, [x8, #0x20]
0x0000000001dd46cc: blr        x8
0x0000000001dd46d0: mov        x20, x0
0x0000000001dd46d4: bl         #0x2697fbc
0x0000000001dd46d8: str        x0, [x19]
0x0000000001dd46dc: bl         #0x1ae1620
0x0000000001dd46e0: ldr        x8, [x19, #8]
0x0000000001dd46e4: cmp        x8, x0
0x0000000001dd46e8: b.eq       #0x1dd470c
0x0000000001dd46ec: mov        x21, x0
0x0000000001dd46f0: cbz        x8, #0x1dd4700
0x0000000001dd46f4: ldr        x8, [x8, #0x10]
0x0000000001dd46f8: add        x0, x19, #0x10
0x0000000001dd46fc: blr        x8
0x0000000001dd4700: str        w20, [x19, #0x10]
0x0000000001dd4704: str        x21, [x19, #8]
0x0000000001dd4708: b          #0x1dd4710
0x0000000001dd470c: str        w20, [x19, #0x10]
0x0000000001dd4710: ldp        x29, x30, [sp, #0x20]
0x0000000001dd4714: ldp        x20, x19, [sp, #0x10]
0x0000000001dd4718: ldp        x22, x21, [sp], #0x30
0x0000000001dd471c: ret        
