; instruction-faithful ARM64 fallback for RobloxLib::function_2a04afc
0x0000000002a04afc: orr        x8, x1, x2
0x0000000002a04b00: cbnz       x8, #0x2a04b0c
0x0000000002a04b04: mov        w0, #1
0x0000000002a04b08: ret        
0x0000000002a04b0c: stp        d11, d10, [sp, #-0x40]!
0x0000000002a04b10: stp        d9, d8, [sp, #0x10]
0x0000000002a04b14: stp        x20, x19, [sp, #0x20]
0x0000000002a04b18: stp        x29, x30, [sp, #0x30]
0x0000000002a04b1c: add        x29, sp, #0x30
0x0000000002a04b20: mov        x20, x0
0x0000000002a04b24: mov        w0, #0
0x0000000002a04b28: cbz        x1, #0x2a04b74
0x0000000002a04b2c: mov        x19, x2
0x0000000002a04b30: cbz        x2, #0x2a04b74
0x0000000002a04b34: ldr        x8, [x20, #0x18]
0x0000000002a04b38: mov        x0, x1
0x0000000002a04b3c: blr        x8
0x0000000002a04b40: fmov       s9, s0
0x0000000002a04b44: fmov       s10, s1
0x0000000002a04b48: fmov       s8, s2
0x0000000002a04b4c: ldr        x8, [x20, #0x18]
0x0000000002a04b50: mov        x0, x19
0x0000000002a04b54: blr        x8
0x0000000002a04b58: fcmp       s9, s0
0x0000000002a04b5c: fccmp      s10, s1, #0, eq
0x0000000002a04b60: b.eq       #0x2a04b6c
0x0000000002a04b64: mov        w0, #0
0x0000000002a04b68: b          #0x2a04b74
0x0000000002a04b6c: fcmp       s8, s2
0x0000000002a04b70: cset       w0, eq
0x0000000002a04b74: ldp        x29, x30, [sp, #0x30]
0x0000000002a04b78: ldp        x20, x19, [sp, #0x20]
0x0000000002a04b7c: ldp        d9, d8, [sp, #0x10]
0x0000000002a04b80: ldp        d11, d10, [sp], #0x40
0x0000000002a04b84: ret        
