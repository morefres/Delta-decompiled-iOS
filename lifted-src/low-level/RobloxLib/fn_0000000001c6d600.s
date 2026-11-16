; instruction-faithful ARM64 fallback for RobloxLib::function_1c6d600
0x0000000001c6d600: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6d604: stp        x29, x30, [sp, #0x10]
0x0000000001c6d608: add        x29, sp, #0x10
0x0000000001c6d60c: mov        x19, x2
0x0000000001c6d610: ldr        x0, [x0, #0xb8]
0x0000000001c6d614: ldr        x8, [x0]
0x0000000001c6d618: ldr        x8, [x8, #0x20]
0x0000000001c6d61c: blr        x8
0x0000000001c6d620: mov        x20, x0
0x0000000001c6d624: add        x0, x19, #0x18
0x0000000001c6d628: bl         #0x4412a8c
0x0000000001c6d62c: str        w20, [x19, #0x28]
0x0000000001c6d630: mov        w8, #5
0x0000000001c6d634: str        w8, [x19, #0x20]
0x0000000001c6d638: ldp        x29, x30, [sp, #0x10]
0x0000000001c6d63c: ldp        x20, x19, [sp], #0x20
0x0000000001c6d640: ret        
