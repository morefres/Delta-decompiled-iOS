; instruction-faithful ARM64 fallback for RobloxLib::function_3df0f10
0x0000000003df0f10: sub        sp, sp, #0x60
0x0000000003df0f14: stp        x20, x19, [sp, #0x40]
0x0000000003df0f18: stp        x29, x30, [sp, #0x50]
0x0000000003df0f1c: add        x29, sp, #0x50
0x0000000003df0f20: mov        x19, x0
0x0000000003df0f24: adrp       x8, #0x6192000
0x0000000003df0f28: ldr        x0, [x8, #0x798]
0x0000000003df0f2c: and        w8, w0, #0xff
0x0000000003df0f30: lsr        x9, x0, #8
0x0000000003df0f34: cmp        w8, #6
0x0000000003df0f38: and        w8, w9, #0xff
0x0000000003df0f3c: ccmp       w8, #5, #0, hs
0x0000000003df0f40: b.lo       #0x3df0f80
0x0000000003df0f44: adrp       x8, #0x6192000
0x0000000003df0f48: ldr        x1, [x8, #0x7a0]
0x0000000003df0f4c: ldr        x8, [x19, #0xb0]
0x0000000003df0f50: ldr        x8, [x8, #8]
0x0000000003df0f54: stp        x8, xzr, [sp, #0x20]
0x0000000003df0f58: mov        w8, #1
0x0000000003df0f5c: stp        x8, xzr, [sp, #0x30]
0x0000000003df0f60: adrp       x3, #0x54d2000
0x0000000003df0f64: add        x3, x3, #0xb68
0x0000000003df0f68: add        x6, sp, #0x20
0x0000000003df0f6c: mov        w2, #5
0x0000000003df0f70: mov        w4, #0x5c
0x0000000003df0f74: mov        w5, #0x34
0x0000000003df0f78: mov        w7, #1
0x0000000003df0f7c: bl         #0x47eec38
0x0000000003df0f80: adrp       x8, #0x5f9e000
0x0000000003df0f84: add        x8, x8, #0x1f8
0x0000000003df0f88: orr        x8, x8, #2
0x0000000003df0f8c: str        x19, [sp]
0x0000000003df0f90: str        x8, [sp, #0x18]
0x0000000003df0f94: add        x0, x19, #0xb8
0x0000000003df0f98: mov        x2, sp
0x0000000003df0f9c: mov        w1, #0x4240
0x0000000003df0fa0: movk       w1, #0xf, lsl #16
0x0000000003df0fa4: bl         #0x3e221cc
0x0000000003df0fa8: mov        x0, sp
0x0000000003df0fac: bl         #0x2097c
0x0000000003df0fb0: ldp        x29, x30, [sp, #0x50]
0x0000000003df0fb4: ldp        x20, x19, [sp, #0x40]
0x0000000003df0fb8: add        sp, sp, #0x60
0x0000000003df0fbc: ret        
0x0000000003df0fc0: mov        x19, x0
0x0000000003df0fc4: mov        x0, sp
0x0000000003df0fc8: bl         #0x2097c
0x0000000003df0fcc: mov        x0, x19
0x0000000003df0fd0: bl         #0x4b97984
