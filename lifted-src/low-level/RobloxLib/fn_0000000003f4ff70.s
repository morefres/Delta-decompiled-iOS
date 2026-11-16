; instruction-faithful ARM64 fallback for RobloxLib::function_3f4ff70
0x0000000003f4ff70: sub        sp, sp, #0x30
0x0000000003f4ff74: stp        x20, x19, [sp, #0x10]
0x0000000003f4ff78: stp        x29, x30, [sp, #0x20]
0x0000000003f4ff7c: add        x29, sp, #0x20
0x0000000003f4ff80: mov        x19, x2
0x0000000003f4ff84: mov        x20, x0
0x0000000003f4ff88: ldr        x0, [x0, #0xb8]
0x0000000003f4ff8c: ldr        x8, [x0]
0x0000000003f4ff90: ldr        x8, [x8, #0x20]
0x0000000003f4ff94: blr        x8
0x0000000003f4ff98: str        w0, [sp, #0xc]
0x0000000003f4ff9c: ldr        x0, [x20, #0xb8]
0x0000000003f4ffa0: ldr        x8, [x0]
0x0000000003f4ffa4: ldr        x8, [x8, #0x28]
0x0000000003f4ffa8: add        x2, sp, #0xc
0x0000000003f4ffac: mov        x1, x19
0x0000000003f4ffb0: blr        x8
0x0000000003f4ffb4: ldp        x29, x30, [sp, #0x20]
0x0000000003f4ffb8: ldp        x20, x19, [sp, #0x10]
0x0000000003f4ffbc: add        sp, sp, #0x30
0x0000000003f4ffc0: ret        
