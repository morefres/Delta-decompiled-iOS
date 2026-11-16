; instruction-faithful ARM64 fallback for RobloxLib::function_1ba4654
0x0000000001ba4654: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba4658: stp        x29, x30, [sp, #0x10]
0x0000000001ba465c: add        x29, sp, #0x10
0x0000000001ba4660: mov        x19, x2
0x0000000001ba4664: ldr        x0, [x0, #0xb8]
0x0000000001ba4668: ldr        x8, [x0]
0x0000000001ba466c: ldr        x8, [x8, #0x20]
0x0000000001ba4670: blr        x8
0x0000000001ba4674: mov        x20, x0
0x0000000001ba4678: add        x0, x19, #0x18
0x0000000001ba467c: bl         #0x4412a8c
0x0000000001ba4680: str        w20, [x19, #0x28]
0x0000000001ba4684: mov        w8, #5
0x0000000001ba4688: str        w8, [x19, #0x20]
0x0000000001ba468c: ldp        x29, x30, [sp, #0x10]
0x0000000001ba4690: ldp        x20, x19, [sp], #0x20
0x0000000001ba4694: ret        
