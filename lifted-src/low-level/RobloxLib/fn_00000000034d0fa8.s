; instruction-faithful ARM64 fallback for RobloxLib::function_34d0fa8
0x00000000034d0fa8: stp        x22, x21, [sp, #-0x30]!
0x00000000034d0fac: stp        x20, x19, [sp, #0x10]
0x00000000034d0fb0: stp        x29, x30, [sp, #0x20]
0x00000000034d0fb4: add        x29, sp, #0x20
0x00000000034d0fb8: ldr        x21, [x0]
0x00000000034d0fbc: cbz        x21, #0x34d100c
0x00000000034d0fc0: mov        x19, x0
0x00000000034d0fc4: ldr        x8, [x0, #8]
0x00000000034d0fc8: mov        x0, x21
0x00000000034d0fcc: cmp        x8, x21
0x00000000034d0fd0: b.eq       #0x34d0ffc
0x00000000034d0fd4: sub        x20, x8, #0xa0
0x00000000034d0fd8: mov        x22, x20
0x00000000034d0fdc: ldr        x8, [x22], #0xffffffffffffff60
0x00000000034d0fe0: ldr        x8, [x8]
0x00000000034d0fe4: mov        x0, x20
0x00000000034d0fe8: blr        x8
0x00000000034d0fec: cmp        x20, x21
0x00000000034d0ff0: mov        x20, x22
0x00000000034d0ff4: b.ne       #0x34d0fdc
0x00000000034d0ff8: ldr        x0, [x19]
0x00000000034d0ffc: str        x21, [x19, #8]
0x00000000034d1000: bl         #0x47e93a8
0x00000000034d1004: stp        xzr, xzr, [x19]
0x00000000034d1008: str        xzr, [x19, #0x10]
0x00000000034d100c: ldp        x29, x30, [sp, #0x20]
0x00000000034d1010: ldp        x20, x19, [sp, #0x10]
0x00000000034d1014: ldp        x22, x21, [sp], #0x30
0x00000000034d1018: ret        
