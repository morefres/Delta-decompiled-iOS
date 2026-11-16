; instruction-faithful ARM64 fallback for RobloxLib::function_47a3ef8
0x00000000047a3ef8: stp        x20, x19, [sp, #-0x20]!
0x00000000047a3efc: stp        x29, x30, [sp, #0x10]
0x00000000047a3f00: add        x29, sp, #0x10
0x00000000047a3f04: mov        x19, x0
0x00000000047a3f08: bl         #0x6992f0
0x00000000047a3f0c: tbnz       w0, #0, #0x47a3f40
0x00000000047a3f10: adrp       x8, #0x66a3000
0x00000000047a3f14: ldr        w0, [x8, #0xf44]
0x00000000047a3f18: bl         #0x47e85ac
0x00000000047a3f1c: mov        x20, x0
0x00000000047a3f20: mov        x8, x19
0x00000000047a3f24: ldr        x9, [x8, #0x20]!
0x00000000047a3f28: ldrsb      w10, [x8, #0x17]
0x00000000047a3f2c: cmp        w10, #0
0x00000000047a3f30: csel       x0, x9, x8, lt
0x00000000047a3f34: bl         #0x47f97a0
0x00000000047a3f38: mov        x0, x20
0x00000000047a3f3c: bl         #0x47e85ac
0x00000000047a3f40: mov        x0, x19
0x00000000047a3f44: ldp        x29, x30, [sp, #0x10]
0x00000000047a3f48: ldp        x20, x19, [sp], #0x20
0x00000000047a3f4c: b          #0x297a30
0x00000000047a3f50: bl         #0x18bd8
0x00000000047a3f54: mov        x19, x0
0x00000000047a3f58: mov        x0, x20
0x00000000047a3f5c: bl         #0x47e85ac
0x00000000047a3f60: mov        x0, x19
0x00000000047a3f64: bl         #0x4b97984
0x00000000047a3f68: bl         #0x18bd8
