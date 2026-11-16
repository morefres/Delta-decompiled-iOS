; instruction-faithful ARM64 fallback for RobloxLib::function_2a0ffa0
0x0000000002a0ffa0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0ffa4: stp        x29, x30, [sp, #0x10]
0x0000000002a0ffa8: add        x29, sp, #0x10
0x0000000002a0ffac: mov        x19, x2
0x0000000002a0ffb0: ldr        x0, [x0, #0xb8]
0x0000000002a0ffb4: ldr        x8, [x0]
0x0000000002a0ffb8: ldr        x8, [x8, #0x20]
0x0000000002a0ffbc: blr        x8
0x0000000002a0ffc0: mov        x20, x0
0x0000000002a0ffc4: add        x0, x19, #0x18
0x0000000002a0ffc8: bl         #0x4412a8c
0x0000000002a0ffcc: str        w20, [x19, #0x28]
0x0000000002a0ffd0: mov        w8, #5
0x0000000002a0ffd4: str        w8, [x19, #0x20]
0x0000000002a0ffd8: ldp        x29, x30, [sp, #0x10]
0x0000000002a0ffdc: ldp        x20, x19, [sp], #0x20
0x0000000002a0ffe0: ret        
