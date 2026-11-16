; instruction-faithful ARM64 fallback for RobloxLib::function_26e6de4
0x00000000026e6de4: sub        sp, sp, #0x30
0x00000000026e6de8: stp        x20, x19, [sp, #0x10]
0x00000000026e6dec: stp        x29, x30, [sp, #0x20]
0x00000000026e6df0: add        x29, sp, #0x20
0x00000000026e6df4: mov        x19, x1
0x00000000026e6df8: bl         #0x22ac0c
0x00000000026e6dfc: cbz        x0, #0x26e6e4c
0x00000000026e6e00: bl         #0x319800
0x00000000026e6e04: cbz        x0, #0x26e6e4c
0x00000000026e6e08: ldp        x9, x8, [x19]
0x00000000026e6e0c: stp        x9, x8, [sp]
0x00000000026e6e10: cbz        x8, #0x26e6e28
0x00000000026e6e14: add        x8, x8, #0x10
0x00000000026e6e18: ldxr       x9, [x8]
0x00000000026e6e1c: add        x9, x9, #1
0x00000000026e6e20: stxr       w10, x9, [x8]
0x00000000026e6e24: cbnz       w10, #0x26e6e18
0x00000000026e6e28: mov        x1, sp
0x00000000026e6e2c: bl         #0x1889b78
0x00000000026e6e30: ldr        x0, [sp, #8]
0x00000000026e6e34: cbz        x0, #0x26e6e3c
0x00000000026e6e38: bl         #0x4b9808c
0x00000000026e6e3c: ldp        x29, x30, [sp, #0x20]
0x00000000026e6e40: ldp        x20, x19, [sp, #0x10]
0x00000000026e6e44: add        sp, sp, #0x30
0x00000000026e6e48: ret        
0x00000000026e6e4c: mov        w0, #0x10
0x00000000026e6e50: bl         #0x4b984d0
0x00000000026e6e54: mov        x20, x0
0x00000000026e6e58: adrp       x1, #0x53df000
0x00000000026e6e5c: add        x1, x1, #0x35b
0x00000000026e6e60: bl         #0x4b97ba0
0x00000000026e6e64: adrp       x1, #0x5ba4000
0x00000000026e6e68: ldr        x1, [x1, #0x780]
0x00000000026e6e6c: adrp       x2, #0x5ba4000
0x00000000026e6e70: ldr        x2, [x2, #0x668]
0x00000000026e6e74: mov        x0, x20
0x00000000026e6e78: bl         #0x4b98554
0x00000000026e6e7c: mov        x19, x0
0x00000000026e6e80: ldr        x0, [sp, #8]
0x00000000026e6e84: cbz        x0, #0x26e6e9c
0x00000000026e6e88: bl         #0x4b9808c
0x00000000026e6e8c: b          #0x26e6e9c
0x00000000026e6e90: mov        x19, x0
0x00000000026e6e94: mov        x0, x20
0x00000000026e6e98: bl         #0x4b98524
0x00000000026e6e9c: mov        x0, x19
0x00000000026e6ea0: bl         #0x4b97984
