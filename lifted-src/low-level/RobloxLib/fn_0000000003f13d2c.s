; instruction-faithful ARM64 fallback for RobloxLib::function_3f13d2c
0x0000000003f13d2c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f13d30: stp        x20, x19, [sp, #0x10]
0x0000000003f13d34: stp        x29, x30, [sp, #0x20]
0x0000000003f13d38: add        x29, sp, #0x20
0x0000000003f13d3c: mov        x20, x0
0x0000000003f13d40: mov        x19, x8
0x0000000003f13d44: ldr        x22, [x0], #0x18
0x0000000003f13d48: bl         #0x7436a0
0x0000000003f13d4c: ldr        x8, [x19]
0x0000000003f13d50: cbz        x8, #0x3f13dd0
0x0000000003f13d54: adrp       x8, #0x6199000
0x0000000003f13d58: add        x8, x8, #0x510
0x0000000003f13d5c: ldrb       w8, [x8]
0x0000000003f13d60: cmp        w8, #1
0x0000000003f13d64: b.ne       #0x3f13dd0
0x0000000003f13d68: adrp       x8, #0x65ee000
0x0000000003f13d6c: add        x8, x8, #0xb00
0x0000000003f13d70: ldrb       w8, [x8]
0x0000000003f13d74: tbnz       w8, #0, #0x3f13d88
0x0000000003f13d78: bl         #0x646b70
0x0000000003f13d7c: tbnz       w0, #0, #0x3f13d88
0x0000000003f13d80: bl         #0x646df0
0x0000000003f13d84: cbz        w0, #0x3f13dd0
0x0000000003f13d88: sub        x21, x22, #0x288
0x0000000003f13d8c: ldr        x8, [x21]
0x0000000003f13d90: ldr        x8, [x8, #0x98]
0x0000000003f13d94: adrp       x1, #0x64b5000
0x0000000003f13d98: add        x1, x1, #0x5e8
0x0000000003f13d9c: mov        x0, x21
0x0000000003f13da0: mov        w2, #1
0x0000000003f13da4: blr        x8
0x0000000003f13da8: mov        x0, x21
0x0000000003f13dac: bl         #0x418c6d4
0x0000000003f13db0: cbz        x0, #0x3f13dd0
0x0000000003f13db4: ldp        x4, x5, [x20, #8]
0x0000000003f13db8: ldr        x6, [x19]
0x0000000003f13dbc: adrp       x2, #0x64b5000
0x0000000003f13dc0: add        x2, x2, #0x5e8
0x0000000003f13dc4: add        x3, x22, #8
0x0000000003f13dc8: mov        x1, x21
0x0000000003f13dcc: bl         #0x24fbb2c
0x0000000003f13dd0: ldp        x29, x30, [sp, #0x20]
0x0000000003f13dd4: ldp        x20, x19, [sp, #0x10]
0x0000000003f13dd8: ldp        x22, x21, [sp], #0x30
0x0000000003f13ddc: ret        
0x0000000003f13de0: b          #0x3f13de4
0x0000000003f13de4: mov        x20, x0
0x0000000003f13de8: mov        x0, x19
0x0000000003f13dec: mov        x1, #0
0x0000000003f13df0: bl         #0x8d7484
0x0000000003f13df4: mov        x0, x20
0x0000000003f13df8: bl         #0x4b97984
