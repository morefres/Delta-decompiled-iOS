; instruction-faithful ARM64 fallback for RobloxLib::function_1c0dab4
0x0000000001c0dab4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0dab8: stp        x29, x30, [sp, #0x10]
0x0000000001c0dabc: add        x29, sp, #0x10
0x0000000001c0dac0: mov        x19, x2
0x0000000001c0dac4: ldr        x0, [x0, #0xb8]
0x0000000001c0dac8: ldr        x8, [x0]
0x0000000001c0dacc: ldr        x8, [x8, #0x20]
0x0000000001c0dad0: blr        x8
0x0000000001c0dad4: mov        x20, x0
0x0000000001c0dad8: add        x0, x19, #0x18
0x0000000001c0dadc: bl         #0x4412a8c
0x0000000001c0dae0: str        w20, [x19, #0x28]
0x0000000001c0dae4: mov        w8, #5
0x0000000001c0dae8: str        w8, [x19, #0x20]
0x0000000001c0daec: ldp        x29, x30, [sp, #0x10]
0x0000000001c0daf0: ldp        x20, x19, [sp], #0x20
0x0000000001c0daf4: ret        
