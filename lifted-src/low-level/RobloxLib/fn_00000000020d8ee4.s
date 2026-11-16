; instruction-faithful ARM64 fallback for RobloxLib::function_20d8ee4
0x00000000020d8ee4: stp        x20, x19, [sp, #-0x20]!
0x00000000020d8ee8: stp        x29, x30, [sp, #0x10]
0x00000000020d8eec: add        x29, sp, #0x10
0x00000000020d8ef0: adrp       x8, #0x5e26000
0x00000000020d8ef4: add        x8, x8, #0x9a8
0x00000000020d8ef8: ldr        x8, [x8]
0x00000000020d8efc: cmp        x8, x1
0x00000000020d8f00: b.eq       #0x20d8f10
0x00000000020d8f04: ldp        x29, x30, [sp, #0x10]
0x00000000020d8f08: ldp        x20, x19, [sp], #0x20
0x00000000020d8f0c: ret        
0x00000000020d8f10: mov        x19, x0
0x00000000020d8f14: ldr        x0, [x0, #0x240]
0x00000000020d8f18: bl         #0xe98334
0x00000000020d8f1c: tbz        w0, #0, #0x20d8f30
0x00000000020d8f20: ldr        x0, [x19, #0x240]
0x00000000020d8f24: ldp        x29, x30, [sp, #0x10]
0x00000000020d8f28: ldp        x20, x19, [sp], #0x20
0x00000000020d8f2c: b          #0x210dd50
0x00000000020d8f30: mov        x0, x19
0x00000000020d8f34: bl         #0x20d8f50
0x00000000020d8f38: cbz        w0, #0x20d8f04
0x00000000020d8f3c: mov        x0, x19
0x00000000020d8f40: mov        w1, #0
0x00000000020d8f44: ldp        x29, x30, [sp, #0x10]
0x00000000020d8f48: ldp        x20, x19, [sp], #0x20
0x00000000020d8f4c: b          #0x20d6ad8
