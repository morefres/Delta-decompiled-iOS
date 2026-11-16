; instruction-faithful ARM64 fallback for RobloxLib::function_25d4648
0x00000000025d4648: stp        x20, x19, [sp, #-0x20]!
0x00000000025d464c: stp        x29, x30, [sp, #0x10]
0x00000000025d4650: add        x29, sp, #0x10
0x00000000025d4654: mov        x19, x0
0x00000000025d4658: add        x0, x0, #0x38
0x00000000025d465c: bl         #0x18c70
0x00000000025d4660: add        x0, x19, #0x28
0x00000000025d4664: bl         #0x1df28
0x00000000025d4668: add        x0, x19, #0x18
0x00000000025d466c: bl         #0x1df28
0x00000000025d4670: ldrsb      w8, [x19, #0x17]
0x00000000025d4674: tbz        w8, #0x1f, #0x25d4680
0x00000000025d4678: ldr        x0, [x19]
0x00000000025d467c: bl         #0x47e93a8
0x00000000025d4680: mov        x0, x19
0x00000000025d4684: ldp        x29, x30, [sp, #0x10]
0x00000000025d4688: ldp        x20, x19, [sp], #0x20
0x00000000025d468c: ret        
