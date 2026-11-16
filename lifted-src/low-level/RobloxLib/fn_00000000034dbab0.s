; instruction-faithful ARM64 fallback for RobloxLib::function_34dbab0
0x00000000034dbab0: stp        x20, x19, [sp, #-0x20]!
0x00000000034dbab4: stp        x29, x30, [sp, #0x10]
0x00000000034dbab8: add        x29, sp, #0x10
0x00000000034dbabc: adrp       x8, #0x6184000
0x00000000034dbac0: add        x8, x8, #0xe90
0x00000000034dbac4: ldarb      w8, [x8]
0x00000000034dbac8: tbnz       w8, #0, #0x34dbb34
0x00000000034dbacc: adrp       x0, #0x6184000
0x00000000034dbad0: add        x0, x0, #0xe90
0x00000000034dbad4: bl         #0x428c
0x00000000034dbad8: cbz        w0, #0x34dbb34
0x00000000034dbadc: mov        w0, #0x30
0x00000000034dbae0: bl         #0x47e9370
0x00000000034dbae4: stp        xzr, xzr, [x0, #8]
0x00000000034dbae8: adrp       x8, #0x5ede000
0x00000000034dbaec: add        x8, x8, #0xe20
0x00000000034dbaf0: str        x8, [x0]
0x00000000034dbaf4: str        xzr, [x0, #0x28]
0x00000000034dbaf8: mov        x8, x0
0x00000000034dbafc: str        xzr, [x8, #0x20]!
0x00000000034dbb00: adrp       x1, #0x6184000
0x00000000034dbb04: add        x1, x1, #0xe80
0x00000000034dbb08: stp        x8, x0, [x1]
0x00000000034dbb0c: adrp       x0, #0x2dd5000
0x00000000034dbb10: add        x0, x0, #0xa8
0x00000000034dbb14: adrp       x2, #0
0x00000000034dbb18: add        x2, x2, #0
0x00000000034dbb1c: bl         #0x4b984dc
0x00000000034dbb20: adrp       x0, #0x6184000
0x00000000034dbb24: add        x0, x0, #0xe90
0x00000000034dbb28: ldp        x29, x30, [sp, #0x10]
0x00000000034dbb2c: ldp        x20, x19, [sp], #0x20
0x00000000034dbb30: b          #0x43e8
0x00000000034dbb34: ldp        x29, x30, [sp, #0x10]
0x00000000034dbb38: ldp        x20, x19, [sp], #0x20
0x00000000034dbb3c: ret        
0x00000000034dbb40: mov        x19, x0
0x00000000034dbb44: adrp       x0, #0x6184000
0x00000000034dbb48: add        x0, x0, #0xe90
0x00000000034dbb4c: bl         #0x4450
0x00000000034dbb50: mov        x0, x19
0x00000000034dbb54: bl         #0x4b97984
