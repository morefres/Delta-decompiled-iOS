; instruction-faithful ARM64 fallback for RobloxLib::function_1c31e70
0x0000000001c31e70: stp        x20, x19, [sp, #-0x20]!
0x0000000001c31e74: stp        x29, x30, [sp, #0x10]
0x0000000001c31e78: add        x29, sp, #0x10
0x0000000001c31e7c: mov        x19, x2
0x0000000001c31e80: ldr        x0, [x0, #0xb8]
0x0000000001c31e84: ldr        x8, [x0]
0x0000000001c31e88: ldr        x8, [x8, #0x20]
0x0000000001c31e8c: blr        x8
0x0000000001c31e90: mov        x20, x0
0x0000000001c31e94: add        x0, x19, #0x18
0x0000000001c31e98: bl         #0x4412a8c
0x0000000001c31e9c: str        w20, [x19, #0x28]
0x0000000001c31ea0: mov        w8, #5
0x0000000001c31ea4: str        w8, [x19, #0x20]
0x0000000001c31ea8: ldp        x29, x30, [sp, #0x10]
0x0000000001c31eac: ldp        x20, x19, [sp], #0x20
0x0000000001c31eb0: ret        
