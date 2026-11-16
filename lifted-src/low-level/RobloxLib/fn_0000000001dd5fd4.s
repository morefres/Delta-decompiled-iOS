; instruction-faithful ARM64 fallback for RobloxLib::function_1dd5fd4
0x0000000001dd5fd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd5fd8: stp        x29, x30, [sp, #0x10]
0x0000000001dd5fdc: add        x29, sp, #0x10
0x0000000001dd5fe0: mov        x19, x2
0x0000000001dd5fe4: ldr        x0, [x0, #0xb8]
0x0000000001dd5fe8: ldr        x8, [x0]
0x0000000001dd5fec: ldr        x8, [x8, #0x20]
0x0000000001dd5ff0: blr        x8
0x0000000001dd5ff4: mov        x20, x0
0x0000000001dd5ff8: add        x0, x19, #0x18
0x0000000001dd5ffc: bl         #0x4412a8c
0x0000000001dd6000: str        w20, [x19, #0x28]
0x0000000001dd6004: mov        w8, #5
0x0000000001dd6008: str        w8, [x19, #0x20]
0x0000000001dd600c: ldp        x29, x30, [sp, #0x10]
0x0000000001dd6010: ldp        x20, x19, [sp], #0x20
0x0000000001dd6014: ret        
