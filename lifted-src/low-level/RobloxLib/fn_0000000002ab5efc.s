; instruction-faithful ARM64 fallback for RobloxLib::function_2ab5efc
0x0000000002ab5efc: sub        sp, sp, #0xb0
0x0000000002ab5f00: stp        x28, x27, [sp, #0x50]
0x0000000002ab5f04: stp        x26, x25, [sp, #0x60]
0x0000000002ab5f08: stp        x24, x23, [sp, #0x70]
0x0000000002ab5f0c: stp        x22, x21, [sp, #0x80]
0x0000000002ab5f10: stp        x20, x19, [sp, #0x90]
0x0000000002ab5f14: stp        x29, x30, [sp, #0xa0]
0x0000000002ab5f18: add        x29, sp, #0xa0
0x0000000002ab5f1c: mov        x23, x7
0x0000000002ab5f20: mov        x26, x6
0x0000000002ab5f24: mov        x20, x4
0x0000000002ab5f28: mov        x22, x3
0x0000000002ab5f2c: mov        x24, x2
0x0000000002ab5f30: mov        x21, x1
0x0000000002ab5f34: mov        x19, x0
0x0000000002ab5f38: bl         #0x2ab3a3c
0x0000000002ab5f3c: mov        x25, x0
0x0000000002ab5f40: adrp       x8, #0x641b000
0x0000000002ab5f44: add        x8, x8, #0x8d8
0x0000000002ab5f48: ldarb      w8, [x8]
0x0000000002ab5f4c: tbz        w8, #0, #0x2ab5ff4
0x0000000002ab5f50: ldp        q0, q1, [x26]
0x0000000002ab5f54: stp        q0, q1, [sp, #0x10]
0x0000000002ab5f58: ldr        q0, [x26, #0x20]
0x0000000002ab5f5c: str        q0, [sp, #0x30]
0x0000000002ab5f60: ldr        x8, [x26, #0x30]
0x0000000002ab5f64: str        x8, [sp, #0x40]
0x0000000002ab5f68: strb       wzr, [sp]
0x0000000002ab5f6c: adrp       x2, #0x641b000
0x0000000002ab5f70: add        x2, x2, #0x898
0x0000000002ab5f74: add        x5, sp, #0x10
0x0000000002ab5f78: mov        x0, x19
0x0000000002ab5f7c: mov        x1, x25
0x0000000002ab5f80: mov        x3, x21
0x0000000002ab5f84: mov        x4, x24
0x0000000002ab5f88: mov        x6, x23
0x0000000002ab5f8c: mov        x7, x23
0x0000000002ab5f90: bl         #0x440b370
0x0000000002ab5f94: adrp       x8, #0x5ec3000
0x0000000002ab5f98: add        x8, x8, #0x8f8
0x0000000002ab5f9c: str        x8, [x19]
0x0000000002ab5fa0: add        x8, x8, #0x138
0x0000000002ab5fa4: str        x8, [x19, #0xb0]
0x0000000002ab5fa8: mov        w0, #0x20
0x0000000002ab5fac: bl         #0x47e9370
0x0000000002ab5fb0: adrp       x8, #0x5ec4000
0x0000000002ab5fb4: add        x8, x8, #0x2e8
0x0000000002ab5fb8: stp        x8, x22, [x0]
0x0000000002ab5fbc: stp        x20, x21, [x0, #0x10]
0x0000000002ab5fc0: str        x0, [x19, #0xb8]
0x0000000002ab5fc4: ldurh      w8, [x19, #0xa9]
0x0000000002ab5fc8: and        w8, w8, #0xfffffff9
0x0000000002ab5fcc: sturh      w8, [x19, #0xa9]
0x0000000002ab5fd0: mov        x0, x19
0x0000000002ab5fd4: ldp        x29, x30, [sp, #0xa0]
0x0000000002ab5fd8: ldp        x20, x19, [sp, #0x90]
0x0000000002ab5fdc: ldp        x22, x21, [sp, #0x80]
0x0000000002ab5fe0: ldp        x24, x23, [sp, #0x70]
0x0000000002ab5fe4: ldp        x26, x25, [sp, #0x60]
0x0000000002ab5fe8: ldp        x28, x27, [sp, #0x50]
0x0000000002ab5fec: add        sp, sp, #0xb0
0x0000000002ab5ff0: ret        
0x0000000002ab5ff4: adrp       x0, #0x641b000
0x0000000002ab5ff8: add        x0, x0, #0x8d8
0x0000000002ab5ffc: bl         #0x428c
0x0000000002ab6000: cbz        w0, #0x2ab5f50
0x0000000002ab6004: bl         #0x29bfc1c
0x0000000002ab6008: ldr        x27, [x0, #8]
0x0000000002ab600c: adrp       x0, #0x520c000
0x0000000002ab6010: add        x0, x0, #0xff5
0x0000000002ab6014: bl         #0x4757498
0x0000000002ab6018: mov        x2, x0
0x0000000002ab601c: stp        xzr, xzr, [sp, #0x10]
0x0000000002ab6020: add        x8, sp, #0x10
0x0000000002ab6024: str        x8, [sp, #8]
0x0000000002ab6028: strb       wzr, [sp]
0x0000000002ab602c: adrp       x0, #0x641b000
0x0000000002ab6030: add        x0, x0, #0x898
0x0000000002ab6034: mov        x1, x27
0x0000000002ab6038: mov        w3, #0x33
0x0000000002ab603c: mov        w4, #0
0x0000000002ab6040: mov        w5, #0
0x0000000002ab6044: mov        w6, #0
0x0000000002ab6048: mov        w7, #1
0x0000000002ab604c: bl         #0x44108e4
0x0000000002ab6050: adrp       x0, #0x4410000
0x0000000002ab6054: add        x0, x0, #0x9b0
0x0000000002ab6058: adrp       x1, #0x641b000
0x0000000002ab605c: add        x1, x1, #0x898
0x0000000002ab6060: adrp       x2, #0
0x0000000002ab6064: add        x2, x2, #0
0x0000000002ab6068: bl         #0x4b984dc
0x0000000002ab606c: adrp       x0, #0x641b000
0x0000000002ab6070: add        x0, x0, #0x8d8
0x0000000002ab6074: bl         #0x43e8
0x0000000002ab6078: b          #0x2ab5f50
0x0000000002ab607c: b          #0x2ab6080
0x0000000002ab6080: mov        x19, x0
0x0000000002ab6084: adrp       x0, #0x641b000
0x0000000002ab6088: add        x0, x0, #0x8d8
0x0000000002ab608c: bl         #0x4450
0x0000000002ab6090: mov        x0, x19
0x0000000002ab6094: bl         #0x4b97984
