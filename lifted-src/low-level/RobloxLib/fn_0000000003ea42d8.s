; instruction-faithful ARM64 fallback for RobloxLib::function_3ea42d8
0x0000000003ea42d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea42dc: stp        x29, x30, [sp, #0x10]
0x0000000003ea42e0: add        x29, sp, #0x10
0x0000000003ea42e4: mov        x19, x2
0x0000000003ea42e8: ldr        x0, [x0, #0xb8]
0x0000000003ea42ec: ldr        x8, [x0]
0x0000000003ea42f0: ldr        x8, [x8, #0x20]
0x0000000003ea42f4: blr        x8
0x0000000003ea42f8: mov        x20, x0
0x0000000003ea42fc: add        x0, x19, #0x18
0x0000000003ea4300: bl         #0x4412a8c
0x0000000003ea4304: str        w20, [x19, #0x28]
0x0000000003ea4308: mov        w8, #5
0x0000000003ea430c: str        w8, [x19, #0x20]
0x0000000003ea4310: ldp        x29, x30, [sp, #0x10]
0x0000000003ea4314: ldp        x20, x19, [sp], #0x20
0x0000000003ea4318: ret        
