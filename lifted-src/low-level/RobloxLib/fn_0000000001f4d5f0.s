; instruction-faithful ARM64 fallback for RobloxLib::function_1f4d5f0
0x0000000001f4d5f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4d5f4: stp        x29, x30, [sp, #0x10]
0x0000000001f4d5f8: add        x29, sp, #0x10
0x0000000001f4d5fc: mov        x19, x2
0x0000000001f4d600: ldr        x0, [x0, #0xb8]
0x0000000001f4d604: ldr        x8, [x0]
0x0000000001f4d608: ldr        x8, [x8, #0x20]
0x0000000001f4d60c: blr        x8
0x0000000001f4d610: mov        x20, x0
0x0000000001f4d614: add        x0, x19, #0x18
0x0000000001f4d618: bl         #0x4412a8c
0x0000000001f4d61c: str        w20, [x19, #0x28]
0x0000000001f4d620: mov        w8, #5
0x0000000001f4d624: str        w8, [x19, #0x20]
0x0000000001f4d628: ldp        x29, x30, [sp, #0x10]
0x0000000001f4d62c: ldp        x20, x19, [sp], #0x20
0x0000000001f4d630: ret        
