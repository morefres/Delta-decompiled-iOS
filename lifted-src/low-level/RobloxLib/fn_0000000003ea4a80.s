; instruction-faithful ARM64 fallback for RobloxLib::function_3ea4a80
0x0000000003ea4a80: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea4a84: stp        x29, x30, [sp, #0x10]
0x0000000003ea4a88: add        x29, sp, #0x10
0x0000000003ea4a8c: mov        x19, x2
0x0000000003ea4a90: ldr        x0, [x0, #0xb8]
0x0000000003ea4a94: ldr        x8, [x0]
0x0000000003ea4a98: ldr        x8, [x8, #0x20]
0x0000000003ea4a9c: blr        x8
0x0000000003ea4aa0: mov        x20, x0
0x0000000003ea4aa4: add        x0, x19, #0x18
0x0000000003ea4aa8: bl         #0x4412a8c
0x0000000003ea4aac: str        w20, [x19, #0x28]
0x0000000003ea4ab0: mov        w8, #5
0x0000000003ea4ab4: str        w8, [x19, #0x20]
0x0000000003ea4ab8: ldp        x29, x30, [sp, #0x10]
0x0000000003ea4abc: ldp        x20, x19, [sp], #0x20
0x0000000003ea4ac0: ret        
