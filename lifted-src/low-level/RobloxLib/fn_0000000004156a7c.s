; instruction-faithful ARM64 fallback for RobloxLib::function_4156a7c
0x0000000004156a7c: stp        x20, x19, [sp, #-0x20]!
0x0000000004156a80: stp        x29, x30, [sp, #0x10]
0x0000000004156a84: add        x29, sp, #0x10
0x0000000004156a88: mov        x19, x2
0x0000000004156a8c: ldr        x0, [x0, #0xb8]
0x0000000004156a90: ldr        x8, [x0]
0x0000000004156a94: ldr        x8, [x8, #0x20]
0x0000000004156a98: blr        x8
0x0000000004156a9c: mov        x20, x0
0x0000000004156aa0: add        x0, x19, #0x18
0x0000000004156aa4: bl         #0x4412a8c
0x0000000004156aa8: str        w20, [x19, #0x28]
0x0000000004156aac: mov        w8, #5
0x0000000004156ab0: str        w8, [x19, #0x20]
0x0000000004156ab4: ldp        x29, x30, [sp, #0x10]
0x0000000004156ab8: ldp        x20, x19, [sp], #0x20
0x0000000004156abc: ret        
