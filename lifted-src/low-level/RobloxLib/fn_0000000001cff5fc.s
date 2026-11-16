; instruction-faithful ARM64 fallback for RobloxLib::function_1cff5fc
0x0000000001cff5fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cff600: stp        x29, x30, [sp, #0x10]
0x0000000001cff604: add        x29, sp, #0x10
0x0000000001cff608: mov        x19, x2
0x0000000001cff60c: ldr        x0, [x0, #0xb8]
0x0000000001cff610: ldr        x8, [x0]
0x0000000001cff614: ldr        x8, [x8, #0x20]
0x0000000001cff618: blr        x8
0x0000000001cff61c: mov        x20, x0
0x0000000001cff620: add        x0, x19, #0x18
0x0000000001cff624: bl         #0x4412a8c
0x0000000001cff628: str        w20, [x19, #0x28]
0x0000000001cff62c: mov        w8, #5
0x0000000001cff630: str        w8, [x19, #0x20]
0x0000000001cff634: ldp        x29, x30, [sp, #0x10]
0x0000000001cff638: ldp        x20, x19, [sp], #0x20
0x0000000001cff63c: ret        
