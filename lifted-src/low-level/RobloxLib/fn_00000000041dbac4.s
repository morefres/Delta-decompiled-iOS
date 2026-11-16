; instruction-faithful ARM64 fallback for RobloxLib::function_41dbac4
0x00000000041dbac4: stp        x20, x19, [sp, #-0x20]!
0x00000000041dbac8: stp        x29, x30, [sp, #0x10]
0x00000000041dbacc: add        x29, sp, #0x10
0x00000000041dbad0: mov        x19, x0
0x00000000041dbad4: movi       v0.16b, #0
0x00000000041dbad8: stp        q0, q0, [x0, #0x30]
0x00000000041dbadc: stp        q0, q0, [x0, #0x10]
0x00000000041dbae0: str        q0, [x0]
0x00000000041dbae4: mov        x20, #-1
0x00000000041dbae8: str        x20, [x0, #0x50]
0x00000000041dbaec: strh       wzr, [x0, #0x58]
0x00000000041dbaf0: strb       wzr, [x0, #0x5a]
0x00000000041dbaf4: adrp       x1, #0x54f4000
0x00000000041dbaf8: add        x1, x1, #0xe93
0x00000000041dbafc: add        x0, x0, #0x60
0x00000000041dbb00: bl         #0x69813c
0x00000000041dbb04: str        x20, [x19, #0x68]
0x00000000041dbb08: movi       v0.16b, #0
0x00000000041dbb0c: stp        q0, q0, [x19, #0x70]
0x00000000041dbb10: stp        q0, q0, [x19, #0x90]
0x00000000041dbb14: stp        q0, q0, [x19, #0xb0]
0x00000000041dbb18: str        q0, [x19, #0xd0]
0x00000000041dbb1c: mov        w8, #-1
0x00000000041dbb20: str        w8, [x19, #0xe0]
0x00000000041dbb24: stur       q0, [x19, #0xf8]
0x00000000041dbb28: mov        x8, x19
0x00000000041dbb2c: str        q0, [x8, #0xe8]!
0x00000000041dbb30: stp        q0, q0, [x8, #0x20]
0x00000000041dbb34: stp        q0, q0, [x8, #0x40]
0x00000000041dbb38: stp        q0, q0, [x8, #0x60]
0x00000000041dbb3c: mov        x0, x19
0x00000000041dbb40: ldp        x29, x30, [sp, #0x10]
0x00000000041dbb44: ldp        x20, x19, [sp], #0x20
0x00000000041dbb48: ret        
