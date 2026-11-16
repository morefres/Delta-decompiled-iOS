; instruction-faithful ARM64 fallback for RobloxLib::function_36fb9ec
0x00000000036fb9ec: stp        x20, x19, [sp, #-0x20]!
0x00000000036fb9f0: stp        x29, x30, [sp, #0x10]
0x00000000036fb9f4: add        x29, sp, #0x10
0x00000000036fb9f8: mov        x19, x0
0x00000000036fb9fc: ldrb       w8, [x0, #0x18]
0x00000000036fba00: tbnz       w8, #0, #0x36fba20
0x00000000036fba04: ldp        x8, x9, [x19, #8]
0x00000000036fba08: ldr        x1, [x9]
0x00000000036fba0c: ldr        x0, [x19]
0x00000000036fba10: ldr        x3, [x8]
0x00000000036fba14: mov        x2, x1
0x00000000036fba18: mov        x4, x3
0x00000000036fba1c: bl         #0x36fba34
0x00000000036fba20: mov        x0, x19
0x00000000036fba24: ldp        x29, x30, [sp, #0x10]
0x00000000036fba28: ldp        x20, x19, [sp], #0x20
0x00000000036fba2c: ret        
0x00000000036fba30: bl         #0x18bd8
