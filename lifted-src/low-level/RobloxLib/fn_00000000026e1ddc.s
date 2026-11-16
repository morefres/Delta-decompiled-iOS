; instruction-faithful ARM64 fallback for RobloxLib::function_26e1ddc
0x00000000026e1ddc: stp        x22, x21, [sp, #-0x30]!
0x00000000026e1de0: stp        x20, x19, [sp, #0x10]
0x00000000026e1de4: stp        x29, x30, [sp, #0x20]
0x00000000026e1de8: add        x29, sp, #0x20
0x00000000026e1dec: mov        x20, x0
0x00000000026e1df0: adrp       x8, #0x6671000
0x00000000026e1df4: add        x8, x8, #0xfb0
0x00000000026e1df8: ldr        w0, [x8]
0x00000000026e1dfc: bl         #0x47e85ac
0x00000000026e1e00: mov        x19, x0
0x00000000026e1e04: mov        x22, x20
0x00000000026e1e08: ldr        x21, [x22, #0x38]!
0x00000000026e1e0c: cbnz       x21, #0x26e1e30
0x00000000026e1e10: mov        w0, #0x28
0x00000000026e1e14: bl         #0x47e9370
0x00000000026e1e18: mov        x21, x0
0x00000000026e1e1c: bl         #0x2adb8c
0x00000000026e1e20: mov        x0, x22
0x00000000026e1e24: mov        x1, x21
0x00000000026e1e28: bl         #0x2ae138
0x00000000026e1e2c: ldr        x21, [x22]
0x00000000026e1e30: ldr        x8, [x20, #0x50]
0x00000000026e1e34: ands       x8, x8, #-8
0x00000000026e1e38: b.eq       #0x26e1e44
0x00000000026e1e3c: ldr        w1, [x8, #0xb4]
0x00000000026e1e40: b          #0x26e1e48
0x00000000026e1e44: mov        w1, #0
0x00000000026e1e48: mov        x0, x21
0x00000000026e1e4c: bl         #0x416bdd8
0x00000000026e1e50: mov        x0, x21
0x00000000026e1e54: bl         #0x26e1fd0
0x00000000026e1e58: mov        x20, x0
0x00000000026e1e5c: mov        x0, x19
0x00000000026e1e60: bl         #0x47e85ac
0x00000000026e1e64: mov        x0, x20
0x00000000026e1e68: ldp        x29, x30, [sp, #0x20]
0x00000000026e1e6c: ldp        x20, x19, [sp, #0x10]
0x00000000026e1e70: ldp        x22, x21, [sp], #0x30
0x00000000026e1e74: ret        
0x00000000026e1e78: mov        x20, x0
0x00000000026e1e7c: mov        x0, x21
0x00000000026e1e80: bl         #0x47e93a8
0x00000000026e1e84: b          #0x26e1e94
0x00000000026e1e88: bl         #0x18bd8
0x00000000026e1e8c: b          #0x26e1e90
0x00000000026e1e90: mov        x20, x0
0x00000000026e1e94: mov        x0, x19
0x00000000026e1e98: bl         #0x47e85ac
0x00000000026e1e9c: mov        x0, x20
0x00000000026e1ea0: bl         #0x4b97984
0x00000000026e1ea4: bl         #0x18bd8
