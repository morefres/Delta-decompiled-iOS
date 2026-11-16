; instruction-faithful ARM64 fallback for RobloxLib::function_2a89adc
0x0000000002a89adc: orr        x8, x1, x2
0x0000000002a89ae0: cbnz       x8, #0x2a89aec
0x0000000002a89ae4: mov        w0, #1
0x0000000002a89ae8: ret        
0x0000000002a89aec: stp        d9, d8, [sp, #-0x30]!
0x0000000002a89af0: stp        x20, x19, [sp, #0x10]
0x0000000002a89af4: stp        x29, x30, [sp, #0x20]
0x0000000002a89af8: add        x29, sp, #0x20
0x0000000002a89afc: mov        x20, x0
0x0000000002a89b00: mov        w0, #0
0x0000000002a89b04: cbz        x1, #0x2a89b34
0x0000000002a89b08: mov        x19, x2
0x0000000002a89b0c: cbz        x2, #0x2a89b34
0x0000000002a89b10: ldr        x8, [x20, #0x18]
0x0000000002a89b14: mov        x0, x1
0x0000000002a89b18: blr        x8
0x0000000002a89b1c: fmov       s8, s0
0x0000000002a89b20: ldr        x8, [x20, #0x18]
0x0000000002a89b24: mov        x0, x19
0x0000000002a89b28: blr        x8
0x0000000002a89b2c: fcmp       s8, s0
0x0000000002a89b30: cset       w0, eq
0x0000000002a89b34: ldp        x29, x30, [sp, #0x20]
0x0000000002a89b38: ldp        x20, x19, [sp, #0x10]
0x0000000002a89b3c: ldp        d9, d8, [sp], #0x30
0x0000000002a89b40: ret        
