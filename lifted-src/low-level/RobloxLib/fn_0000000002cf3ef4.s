; instruction-faithful ARM64 fallback for RobloxLib::function_2cf3ef4
0x0000000002cf3ef4: sub        sp, sp, #0x30
0x0000000002cf3ef8: stp        x20, x19, [sp, #0x10]
0x0000000002cf3efc: stp        x29, x30, [sp, #0x20]
0x0000000002cf3f00: add        x29, sp, #0x20
0x0000000002cf3f04: mov        x3, x2
0x0000000002cf3f08: mov        x2, x1
0x0000000002cf3f0c: mov        x19, x0
0x0000000002cf3f10: str        xzr, [sp, #8]
0x0000000002cf3f14: add        x1, sp, #8
0x0000000002cf3f18: bl         #0x2cf3f6c
0x0000000002cf3f1c: cbnz       w0, #0x2cf3f34
0x0000000002cf3f20: ldr        x0, [sp, #8]
0x0000000002cf3f24: ldp        x29, x30, [sp, #0x20]
0x0000000002cf3f28: ldp        x20, x19, [sp, #0x10]
0x0000000002cf3f2c: add        sp, sp, #0x30
0x0000000002cf3f30: ret        
0x0000000002cf3f34: mov        x1, x0
0x0000000002cf3f38: adrp       x8, #0x5ba4000
0x0000000002cf3f3c: ldr        x8, [x8, #0x340]
0x0000000002cf3f40: ldr        x20, [x8]
0x0000000002cf3f44: ldr        x8, [x19]
0x0000000002cf3f48: ldr        x8, [x8, #0x28]
0x0000000002cf3f4c: mov        x0, x19
0x0000000002cf3f50: blr        x8
0x0000000002cf3f54: str        x0, [sp]
0x0000000002cf3f58: adrp       x1, #0x5212000
0x0000000002cf3f5c: add        x1, x1, #0xcba
0x0000000002cf3f60: mov        x0, x20
0x0000000002cf3f64: bl         #0x4b98ad0
0x0000000002cf3f68: bl         #0x4b98488
