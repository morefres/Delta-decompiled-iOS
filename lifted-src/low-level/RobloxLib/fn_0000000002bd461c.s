; instruction-faithful ARM64 fallback for RobloxLib::function_2bd461c
0x0000000002bd461c: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd4620: stp        x29, x30, [sp, #0x10]
0x0000000002bd4624: add        x29, sp, #0x10
0x0000000002bd4628: mov        x19, x0
0x0000000002bd462c: ldr        x2, [x2]
0x0000000002bd4630: ldrb       w3, [x3]
0x0000000002bd4634: bl         #0x2becef0
0x0000000002bd4638: adrp       x8, #0x5ed0000
0x0000000002bd463c: add        x8, x8, #0x5a8
0x0000000002bd4640: str        x8, [x0]
0x0000000002bd4644: add        x9, x8, #0x5f0
0x0000000002bd4648: str        x9, [x0, #0x98]
0x0000000002bd464c: add        x9, x8, #0x648
0x0000000002bd4650: str        x9, [x0, #0xb8]
0x0000000002bd4654: add        x9, x8, #0x6a0
0x0000000002bd4658: str        x9, [x0, #0x120]
0x0000000002bd465c: add        x8, x8, #0x6d8
0x0000000002bd4660: str        x8, [x0, #0x488]
0x0000000002bd4664: bl         #0x29b2a18
0x0000000002bd4668: str        x0, [x19, #0x18]
0x0000000002bd466c: mov        x0, x19
0x0000000002bd4670: ldp        x29, x30, [sp, #0x10]
0x0000000002bd4674: ldp        x20, x19, [sp], #0x20
0x0000000002bd4678: ret        
0x0000000002bd467c: mov        x20, x0
0x0000000002bd4680: mov        x0, x19
0x0000000002bd4684: bl         #0x1ba3f0
0x0000000002bd4688: mov        x0, x20
0x0000000002bd468c: bl         #0x4b97984
