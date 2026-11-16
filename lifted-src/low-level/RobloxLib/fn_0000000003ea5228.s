; instruction-faithful ARM64 fallback for RobloxLib::function_3ea5228
0x0000000003ea5228: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea522c: stp        x29, x30, [sp, #0x10]
0x0000000003ea5230: add        x29, sp, #0x10
0x0000000003ea5234: mov        x19, x2
0x0000000003ea5238: ldr        x0, [x0, #0xb8]
0x0000000003ea523c: ldr        x8, [x0]
0x0000000003ea5240: ldr        x8, [x8, #0x20]
0x0000000003ea5244: blr        x8
0x0000000003ea5248: mov        x20, x0
0x0000000003ea524c: add        x0, x19, #0x18
0x0000000003ea5250: bl         #0x4412a8c
0x0000000003ea5254: str        w20, [x19, #0x28]
0x0000000003ea5258: mov        w8, #5
0x0000000003ea525c: str        w8, [x19, #0x20]
0x0000000003ea5260: ldp        x29, x30, [sp, #0x10]
0x0000000003ea5264: ldp        x20, x19, [sp], #0x20
0x0000000003ea5268: ret        
