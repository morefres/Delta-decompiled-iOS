; instruction-faithful ARM64 fallback for RobloxLib::function_2cf3de8
0x0000000002cf3de8: sub        sp, sp, #0x30
0x0000000002cf3dec: stp        x20, x19, [sp, #0x10]
0x0000000002cf3df0: stp        x29, x30, [sp, #0x20]
0x0000000002cf3df4: add        x29, sp, #0x20
0x0000000002cf3df8: mov        x3, x2
0x0000000002cf3dfc: mov        x2, x1
0x0000000002cf3e00: mov        x19, x0
0x0000000002cf3e04: str        xzr, [sp, #8]
0x0000000002cf3e08: add        x1, sp, #8
0x0000000002cf3e0c: bl         #0x2cf3e60
0x0000000002cf3e10: cbnz       w0, #0x2cf3e28
0x0000000002cf3e14: ldr        x0, [sp, #8]
0x0000000002cf3e18: ldp        x29, x30, [sp, #0x20]
0x0000000002cf3e1c: ldp        x20, x19, [sp, #0x10]
0x0000000002cf3e20: add        sp, sp, #0x30
0x0000000002cf3e24: ret        
0x0000000002cf3e28: mov        x1, x0
0x0000000002cf3e2c: adrp       x8, #0x5ba4000
0x0000000002cf3e30: ldr        x8, [x8, #0x340]
0x0000000002cf3e34: ldr        x20, [x8]
0x0000000002cf3e38: ldr        x8, [x19]
0x0000000002cf3e3c: ldr        x8, [x8, #0x28]
0x0000000002cf3e40: mov        x0, x19
0x0000000002cf3e44: blr        x8
0x0000000002cf3e48: str        x0, [sp]
0x0000000002cf3e4c: adrp       x1, #0x5212000
0x0000000002cf3e50: add        x1, x1, #0xcba
0x0000000002cf3e54: mov        x0, x20
0x0000000002cf3e58: bl         #0x4b98ad0
0x0000000002cf3e5c: bl         #0x4b98488
