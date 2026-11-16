; instruction-faithful ARM64 fallback for RobloxLib::function_18a9ec0
0x00000000018a9ec0: stp        x20, x19, [sp, #-0x20]!
0x00000000018a9ec4: stp        x29, x30, [sp, #0x10]
0x00000000018a9ec8: add        x29, sp, #0x10
0x00000000018a9ecc: ldp        x9, x8, [x0, #8]
0x00000000018a9ed0: ldr        x19, [x8]
0x00000000018a9ed4: ldr        x20, [x9]
0x00000000018a9ed8: cmp        x19, x20
0x00000000018a9edc: b.eq       #0x18a9ef8
0x00000000018a9ee0: ldurb      w8, [x19, #-0x28]
0x00000000018a9ee4: tbnz       w8, #0, #0x18a9ef0
0x00000000018a9ee8: ldur       x0, [x19, #-0x20]
0x00000000018a9eec: bl         #0x47e93a8
0x00000000018a9ef0: sub        x19, x19, #0x40
0x00000000018a9ef4: b          #0x18a9ed8
0x00000000018a9ef8: ldp        x29, x30, [sp, #0x10]
0x00000000018a9efc: ldp        x20, x19, [sp], #0x20
0x00000000018a9f00: ret        
0x00000000018a9f04: stp        x20, x19, [sp, #-0x20]!
0x00000000018a9f08: stp        x29, x30, [sp, #0x10]
0x00000000018a9f0c: add        x29, sp, #0x10
0x00000000018a9f10: mov        x19, x0
0x00000000018a9f14: ldr        x1, [x0, #8]
0x00000000018a9f18: bl         #0x18a9f38
0x00000000018a9f1c: ldr        x0, [x19]
0x00000000018a9f20: cbz        x0, #0x18a9f28
0x00000000018a9f24: bl         #0x47e93a8
0x00000000018a9f28: mov        x0, x19
0x00000000018a9f2c: ldp        x29, x30, [sp, #0x10]
0x00000000018a9f30: ldp        x20, x19, [sp], #0x20
0x00000000018a9f34: ret        
0x00000000018a9f38: ldr        x8, [x0, #0x10]
0x00000000018a9f3c: cmp        x8, x1
0x00000000018a9f40: b.eq       #0x18a9f88
0x00000000018a9f44: stp        x20, x19, [sp, #-0x20]!
0x00000000018a9f48: stp        x29, x30, [sp, #0x10]
0x00000000018a9f4c: add        x29, sp, #0x10
0x00000000018a9f50: mov        x19, x1
0x00000000018a9f54: mov        x20, x0
0x00000000018a9f58: sub        x9, x8, #0x40
0x00000000018a9f5c: str        x9, [x20, #0x10]
0x00000000018a9f60: ldurb      w10, [x8, #-0x28]
0x00000000018a9f64: tbnz       w10, #0, #0x18a9f74
0x00000000018a9f68: ldur       x0, [x8, #-0x20]
0x00000000018a9f6c: bl         #0x47e93a8
0x00000000018a9f70: ldr        x9, [x20, #0x10]
0x00000000018a9f74: mov        x8, x9
0x00000000018a9f78: cmp        x9, x19
0x00000000018a9f7c: b.ne       #0x18a9f58
0x00000000018a9f80: ldp        x29, x30, [sp, #0x10]
0x00000000018a9f84: ldp        x20, x19, [sp], #0x20
0x00000000018a9f88: ret        
