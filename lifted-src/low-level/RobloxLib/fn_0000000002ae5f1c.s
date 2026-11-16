; instruction-faithful ARM64 fallback for RobloxLib::function_2ae5f1c
0x0000000002ae5f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae5f20: stp        x29, x30, [sp, #0x10]
0x0000000002ae5f24: add        x29, sp, #0x10
0x0000000002ae5f28: adrp       x8, #0x4baa000
0x0000000002ae5f2c: ldr        d0, [x8, #0x668]
0x0000000002ae5f30: adrp       x19, #0x641e000
0x0000000002ae5f34: add        x19, x19, #0xa98
0x0000000002ae5f38: adrp       x8, #0x5ea8000
0x0000000002ae5f3c: add        x8, x8, #0x5f8
0x0000000002ae5f40: str        d0, [x19, #8]
0x0000000002ae5f44: add        x8, x8, #0x10
0x0000000002ae5f48: str        x8, [x19]
0x0000000002ae5f4c: adrp       x8, #0x4d27000
0x0000000002ae5f50: ldr        q0, [x8, #0xc0]
0x0000000002ae5f54: str        q0, [x19, #0x10]
0x0000000002ae5f58: mov        w8, #0x7f800000
0x0000000002ae5f5c: fmov       s1, w8
0x0000000002ae5f60: add        x0, x19, #0x20
0x0000000002ae5f64: fmov       s0, wzr
0x0000000002ae5f68: bl         #0x419506c
0x0000000002ae5f6c: strb       wzr, [x19, #0x28]
0x0000000002ae5f70: stp        wzr, wzr, [x19, #0x2c]
0x0000000002ae5f74: mov        w8, #1
0x0000000002ae5f78: adrp       x0, #0x2a3d000
0x0000000002ae5f7c: add        x0, x0, #0x9d8
0x0000000002ae5f80: str        w8, [x19, #0x34]
0x0000000002ae5f84: adrp       x2, #0
0x0000000002ae5f88: add        x2, x2, #0
0x0000000002ae5f8c: mov        x1, x19
0x0000000002ae5f90: ldp        x29, x30, [sp, #0x10]
0x0000000002ae5f94: ldp        x20, x19, [sp], #0x20
0x0000000002ae5f98: b          #0x4b984dc
0x0000000002ae5f9c: mov        x19, x0
0x0000000002ae5fa0: adrp       x0, #0x641e000
0x0000000002ae5fa4: add        x0, x0, #0xa98
0x0000000002ae5fa8: bl         #0x5c818
0x0000000002ae5fac: mov        x0, x19
0x0000000002ae5fb0: bl         #0x4b97984
