; instruction-faithful ARM64 fallback for RobloxLib::function_3a19ef8
0x0000000003a19ef8: sub        sp, sp, #0x30
0x0000000003a19efc: stp        x20, x19, [sp, #0x10]
0x0000000003a19f00: stp        x29, x30, [sp, #0x20]
0x0000000003a19f04: add        x29, sp, #0x20
0x0000000003a19f08: mov        x8, x6
0x0000000003a19f0c: mov        x6, x5
0x0000000003a19f10: mov        x5, x4
0x0000000003a19f14: mov        x4, x3
0x0000000003a19f18: mov        x3, x2
0x0000000003a19f1c: mov        x2, x1
0x0000000003a19f20: mov        x19, x0
0x0000000003a19f24: stp        x7, xzr, [sp]
0x0000000003a19f28: add        x1, sp, #8
0x0000000003a19f2c: mov        x7, x8
0x0000000003a19f30: bl         #0x3a19f84
0x0000000003a19f34: cbnz       w0, #0x3a19f4c
0x0000000003a19f38: ldr        x0, [sp, #8]
0x0000000003a19f3c: ldp        x29, x30, [sp, #0x20]
0x0000000003a19f40: ldp        x20, x19, [sp, #0x10]
0x0000000003a19f44: add        sp, sp, #0x30
0x0000000003a19f48: ret        
0x0000000003a19f4c: mov        x1, x0
0x0000000003a19f50: adrp       x8, #0x5ba4000
0x0000000003a19f54: ldr        x8, [x8, #0x340]
0x0000000003a19f58: ldr        x20, [x8]
0x0000000003a19f5c: ldr        x8, [x19]
0x0000000003a19f60: ldr        x8, [x8, #0x28]
0x0000000003a19f64: mov        x0, x19
0x0000000003a19f68: blr        x8
0x0000000003a19f6c: str        x0, [sp]
0x0000000003a19f70: adrp       x1, #0x5212000
0x0000000003a19f74: add        x1, x1, #0xcba
0x0000000003a19f78: mov        x0, x20
0x0000000003a19f7c: bl         #0x4b98ad0
0x0000000003a19f80: bl         #0x4b98488
