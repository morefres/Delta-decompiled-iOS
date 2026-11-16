; instruction-faithful ARM64 fallback for RobloxLib::function_2cf5edc
0x0000000002cf5edc: stp        x28, x27, [sp, #-0x40]!
0x0000000002cf5ee0: stp        x22, x21, [sp, #0x10]
0x0000000002cf5ee4: stp        x20, x19, [sp, #0x20]
0x0000000002cf5ee8: stp        x29, x30, [sp, #0x30]
0x0000000002cf5eec: add        x29, sp, #0x30
0x0000000002cf5ef0: sub        sp, sp, #0x2e0
0x0000000002cf5ef4: mov        x19, x0
0x0000000002cf5ef8: adrp       x8, #0x5ba4000
0x0000000002cf5efc: ldr        x8, [x8, #0x338]
0x0000000002cf5f00: ldr        x8, [x8]
0x0000000002cf5f04: stur       x8, [x29, #-0x38]
0x0000000002cf5f08: str        xzr, [x0]
0x0000000002cf5f0c: adrp       x8, #0x65f1000
0x0000000002cf5f10: add        x8, x8, #0xe70
0x0000000002cf5f14: ldr        w0, [x8]
0x0000000002cf5f18: bl         #0x47e85ac
0x0000000002cf5f1c: mov        x20, x0
0x0000000002cf5f20: adrp       x8, #0x4bd1000
0x0000000002cf5f24: ldr        q0, [x8, #0x5f0]
0x0000000002cf5f28: stp        q0, q0, [sp]
0x0000000002cf5f2c: adrp       x8, #0x4c14000
0x0000000002cf5f30: ldr        q0, [x8, #0x540]
0x0000000002cf5f34: stp        q0, q0, [sp, #0x20]
0x0000000002cf5f38: adrp       x8, #0x4c10000
0x0000000002cf5f3c: ldr        q0, [x8, #0x800]
0x0000000002cf5f40: adrp       x8, #0x4d2d000
0x0000000002cf5f44: ldr        q1, [x8, #0x660]
0x0000000002cf5f48: stp        q0, q1, [sp, #0x40]
0x0000000002cf5f4c: adrp       x8, #0x4d2d000
0x0000000002cf5f50: ldr        q0, [x8, #0x670]
0x0000000002cf5f54: adrp       x8, #0x4bf5000
0x0000000002cf5f58: ldr        q1, [x8, #0x460]
0x0000000002cf5f5c: stp        q0, q1, [sp, #0x60]
0x0000000002cf5f60: adrp       x8, #0x4bdc000
0x0000000002cf5f64: ldr        q0, [x8, #0xf20]
0x0000000002cf5f68: stp        q0, q0, [sp, #0x80]
0x0000000002cf5f6c: stp        q0, q0, [sp, #0xa0]
0x0000000002cf5f70: adrp       x8, #0x4c3c000
0x0000000002cf5f74: ldr        q0, [x8, #0x990]
0x0000000002cf5f78: str        q0, [sp, #0xc0]
0x0000000002cf5f7c: add        x0, sp, #0xd0
0x0000000002cf5f80: mov        x1, sp
0x0000000002cf5f84: mov        w2, #0xd
0x0000000002cf5f88: bl         #0x2cf6724
0x0000000002cf5f8c: ldr        w22, [sp, #0xd0]
0x0000000002cf5f90: mov        w0, #0x20
0x0000000002cf5f94: bl         #0x47e9370
0x0000000002cf5f98: mov        x21, x0
0x0000000002cf5f9c: lsr        x22, x22, #1
0x0000000002cf5fa0: bl         #0x695394
0x0000000002cf5fa4: mov        x3, x0
0x0000000002cf5fa8: mov        x0, x21
0x0000000002cf5fac: mov        x1, x22
0x0000000002cf5fb0: mov        x2, #-1
0x0000000002cf5fb4: bl         #0x695768
0x0000000002cf5fb8: mov        x0, x19
0x0000000002cf5fbc: mov        x1, x21
0x0000000002cf5fc0: bl         #0x2cef470
0x0000000002cf5fc4: ldrb       w8, [sp, #0xd0]
0x0000000002cf5fc8: tbnz       w8, #0, #0x2cf5fd4
0x0000000002cf5fcc: ldr        x0, [sp, #0xd8]
0x0000000002cf5fd0: bl         #0x47e93a8
0x0000000002cf5fd4: mov        x0, x20
0x0000000002cf5fd8: bl         #0x47e85ac
0x0000000002cf5fdc: ldur       x8, [x29, #-0x38]
0x0000000002cf5fe0: adrp       x9, #0x5ba4000
0x0000000002cf5fe4: ldr        x9, [x9, #0x338]
0x0000000002cf5fe8: ldr        x9, [x9]
0x0000000002cf5fec: cmp        x9, x8
0x0000000002cf5ff0: b.ne       #0x2cf6010
0x0000000002cf5ff4: mov        x0, x19
0x0000000002cf5ff8: add        sp, sp, #0x2e0
0x0000000002cf5ffc: ldp        x29, x30, [sp, #0x30]
0x0000000002cf6000: ldp        x20, x19, [sp, #0x20]
0x0000000002cf6004: ldp        x22, x21, [sp, #0x10]
0x0000000002cf6008: ldp        x28, x27, [sp], #0x40
0x0000000002cf600c: ret        
0x0000000002cf6010: bl         #0x4b98620
0x0000000002cf6014: b          #0x2cf6068
0x0000000002cf6018: mov        x1, x21
0x0000000002cf601c: mov        x21, x0
0x0000000002cf6020: mov        x0, x1
0x0000000002cf6024: bl         #0x47e93a8
0x0000000002cf6028: ldr        w22, [sp, #0xd0]
0x0000000002cf602c: b          #0x2cf6034
0x0000000002cf6030: mov        x21, x0
0x0000000002cf6034: tbnz       w22, #0, #0x2cf6048
0x0000000002cf6038: ldr        x0, [sp, #0xd8]
0x0000000002cf603c: bl         #0x47e93a8
0x0000000002cf6040: b          #0x2cf6048
0x0000000002cf6044: mov        x21, x0
0x0000000002cf6048: mov        x0, x20
0x0000000002cf604c: bl         #0x47e85ac
0x0000000002cf6050: b          #0x2cf6058
0x0000000002cf6054: mov        x21, x0
0x0000000002cf6058: mov        x0, x19
0x0000000002cf605c: mov        x1, #0
0x0000000002cf6060: bl         #0x2cef470
0x0000000002cf6064: b          #0x2cf6070
0x0000000002cf6068: mov        x21, x0
0x0000000002cf606c: cbnz       w1, #0x2cf6078
0x0000000002cf6070: mov        x0, x21
0x0000000002cf6074: bl         #0x4b97984
0x0000000002cf6078: mov        x0, x21
0x0000000002cf607c: bl         #0x18bd8
