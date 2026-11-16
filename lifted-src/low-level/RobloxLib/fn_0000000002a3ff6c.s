; instruction-faithful ARM64 fallback for RobloxLib::function_2a3ff6c
0x0000000002a3ff6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3ff70: stp        x29, x30, [sp, #0x10]
0x0000000002a3ff74: add        x29, sp, #0x10
0x0000000002a3ff78: mov        x19, x2
0x0000000002a3ff7c: ldr        x0, [x0, #0xb8]
0x0000000002a3ff80: ldr        x8, [x0]
0x0000000002a3ff84: ldr        x8, [x8, #0x20]
0x0000000002a3ff88: blr        x8
0x0000000002a3ff8c: mov        x20, x0
0x0000000002a3ff90: add        x0, x19, #0x18
0x0000000002a3ff94: bl         #0x4412a8c
0x0000000002a3ff98: str        w20, [x19, #0x28]
0x0000000002a3ff9c: mov        w8, #5
0x0000000002a3ffa0: str        w8, [x19, #0x20]
0x0000000002a3ffa4: ldp        x29, x30, [sp, #0x10]
0x0000000002a3ffa8: ldp        x20, x19, [sp], #0x20
0x0000000002a3ffac: ret        
