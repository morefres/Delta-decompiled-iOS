; instruction-faithful ARM64 fallback for RobloxLib::function_25c6d50
0x00000000025c6d50: adrp       x8, #0x6156000
0x00000000025c6d54: ldrb       w8, [x8, #0xda0]
0x00000000025c6d58: cmp        w8, #1
0x00000000025c6d5c: b.ne       #0x25c6df8
0x00000000025c6d60: stp        x20, x19, [sp, #-0x20]!
0x00000000025c6d64: stp        x29, x30, [sp, #0x10]
0x00000000025c6d68: add        x29, sp, #0x10
0x00000000025c6d6c: mov        x19, x0
0x00000000025c6d70: adrp       x8, #0x6156000
0x00000000025c6d74: ldrb       w8, [x8, #0xde8]
0x00000000025c6d78: cmp        w8, #1
0x00000000025c6d7c: b.ne       #0x25c6db4
0x00000000025c6d80: ldr        x8, [x19, #0x400]
0x00000000025c6d84: ldr        x8, [x8, #0x18]
0x00000000025c6d88: ldp        x9, x10, [x19, #0x168]
0x00000000025c6d8c: ldp        x11, x8, [x8, #0xa8]
0x00000000025c6d90: add        x9, x11, x9
0x00000000025c6d94: bic        x9, x9, x9, asr #63
0x00000000025c6d98: ldr        x11, [x19, #0x348]
0x00000000025c6d9c: cmp        x11, x9
0x00000000025c6da0: csel       x9, x11, x9, hi
0x00000000025c6da4: str        x9, [x19, #0x348]
0x00000000025c6da8: add        x20, x19, #0x350
0x00000000025c6dac: add        x0, x8, x10
0x00000000025c6db0: b          #0x25c6ddc
0x00000000025c6db4: mov        x0, x19
0x00000000025c6db8: bl         #0x25c66b8
0x00000000025c6dbc: bic        x8, x0, x0, asr #63
0x00000000025c6dc0: ldr        x9, [x19, #0x280]
0x00000000025c6dc4: cmp        x9, x8
0x00000000025c6dc8: csel       x8, x9, x8, hi
0x00000000025c6dcc: str        x8, [x19, #0x280]
0x00000000025c6dd0: add        x20, x19, #0x288
0x00000000025c6dd4: mov        x0, x19
0x00000000025c6dd8: bl         #0x25c6760
0x00000000025c6ddc: bic        x8, x0, x0, asr #63
0x00000000025c6de0: ldr        x9, [x20]
0x00000000025c6de4: cmp        x9, x8
0x00000000025c6de8: csel       x8, x9, x8, hi
0x00000000025c6dec: str        x8, [x20]
0x00000000025c6df0: ldp        x29, x30, [sp, #0x10]
0x00000000025c6df4: ldp        x20, x19, [sp], #0x20
0x00000000025c6df8: ret        
0x00000000025c6dfc: adrp       x8, #0x6156000
0x00000000025c6e00: ldrb       w8, [x8, #0xda0]
0x00000000025c6e04: cmp        w8, #1
0x00000000025c6e08: b.ne       #0x25c6ea4
0x00000000025c6e0c: stp        x20, x19, [sp, #-0x20]!
0x00000000025c6e10: stp        x29, x30, [sp, #0x10]
0x00000000025c6e14: add        x29, sp, #0x10
0x00000000025c6e18: mov        x19, x0
0x00000000025c6e1c: adrp       x8, #0x6156000
0x00000000025c6e20: ldrb       w8, [x8, #0xde8]
0x00000000025c6e24: cmp        w8, #1
0x00000000025c6e28: b.ne       #0x25c6e60
0x00000000025c6e2c: ldr        x8, [x19, #0x400]
0x00000000025c6e30: ldr        x8, [x8, #0x18]
0x00000000025c6e34: ldp        x9, x10, [x19, #0x178]
0x00000000025c6e38: ldp        x11, x8, [x8, #0xb8]
0x00000000025c6e3c: add        x9, x11, x9
0x00000000025c6e40: bic        x9, x9, x9, asr #63
0x00000000025c6e44: ldr        x11, [x19, #0x358]
0x00000000025c6e48: cmp        x11, x9
0x00000000025c6e4c: csel       x9, x11, x9, hi
0x00000000025c6e50: str        x9, [x19, #0x358]
0x00000000025c6e54: add        x20, x19, #0x360
0x00000000025c6e58: add        x0, x8, x10
0x00000000025c6e5c: b          #0x25c6e88
0x00000000025c6e60: mov        x0, x19
0x00000000025c6e64: bl         #0x25c6808
0x00000000025c6e68: bic        x8, x0, x0, asr #63
0x00000000025c6e6c: ldr        x9, [x19, #0x290]
0x00000000025c6e70: cmp        x9, x8
0x00000000025c6e74: csel       x8, x9, x8, hi
0x00000000025c6e78: str        x8, [x19, #0x290]
0x00000000025c6e7c: add        x20, x19, #0x298
0x00000000025c6e80: mov        x0, x19
0x00000000025c6e84: bl         #0x25c68b0
0x00000000025c6e88: bic        x8, x0, x0, asr #63
0x00000000025c6e8c: ldr        x9, [x20]
0x00000000025c6e90: cmp        x9, x8
0x00000000025c6e94: csel       x8, x9, x8, hi
0x00000000025c6e98: str        x8, [x20]
0x00000000025c6e9c: ldp        x29, x30, [sp, #0x10]
0x00000000025c6ea0: ldp        x20, x19, [sp], #0x20
0x00000000025c6ea4: ret        
