; instruction-faithful ARM64 fallback for RobloxLib::function_32f29f0
0x00000000032f29f0: stp        x22, x21, [sp, #-0x30]!
0x00000000032f29f4: stp        x20, x19, [sp, #0x10]
0x00000000032f29f8: stp        x29, x30, [sp, #0x20]
0x00000000032f29fc: add        x29, sp, #0x20
0x00000000032f2a00: mov        x20, x2
0x00000000032f2a04: mov        x19, x1
0x00000000032f2a08: mov        x21, x0
0x00000000032f2a0c: bl         #0x32f4e40
0x00000000032f2a10: cbz        x0, #0x32f2a3c
0x00000000032f2a14: ldr        x8, [x21, #8]
0x00000000032f2a18: ldr        w9, [x0]
0x00000000032f2a1c: mov        w10, #4
0x00000000032f2a20: orr        w2, w10, w9, lsl #4
0x00000000032f2a24: mov        x0, x8
0x00000000032f2a28: mov        x1, x19
0x00000000032f2a2c: ldp        x29, x30, [sp, #0x20]
0x00000000032f2a30: ldp        x20, x19, [sp, #0x10]
0x00000000032f2a34: ldp        x22, x21, [sp], #0x30
0x00000000032f2a38: b          #0x32dc170
0x00000000032f2a3c: add        x0, x21, #0xcc8
0x00000000032f2a40: mov        x1, x19
0x00000000032f2a44: bl         #0x32f59d4
0x00000000032f2a48: add        x0, x21, #0xcc8
0x00000000032f2a4c: mov        x1, x19
0x00000000032f2a50: bl         #0x32f5a18
0x00000000032f2a54: str        w20, [x0, #0x40]
0x00000000032f2a58: ldp        x29, x30, [sp, #0x20]
0x00000000032f2a5c: ldp        x20, x19, [sp, #0x10]
0x00000000032f2a60: ldp        x22, x21, [sp], #0x30
0x00000000032f2a64: ret        
