; instruction-faithful ARM64 fallback for RobloxLib::function_1c73ea4
0x0000000001c73ea4: sub        sp, sp, #0x50
0x0000000001c73ea8: stp        x20, x19, [sp, #0x30]
0x0000000001c73eac: stp        x29, x30, [sp, #0x40]
0x0000000001c73eb0: add        x29, sp, #0x40
0x0000000001c73eb4: adrp       x8, #0x5ba4000
0x0000000001c73eb8: ldr        x8, [x8, #0x338]
0x0000000001c73ebc: ldr        x8, [x8]
0x0000000001c73ec0: stur       x8, [x29, #-0x18]
0x0000000001c73ec4: ldur       x8, [x1, #0xf]
0x0000000001c73ec8: stur       x8, [sp, #0x1f]
0x0000000001c73ecc: ldp        x8, x9, [x1]
0x0000000001c73ed0: str        x9, [sp, #0x18]
0x0000000001c73ed4: ldrb       w9, [x1, #0x17]
0x0000000001c73ed8: stp        xzr, xzr, [x1, #8]
0x0000000001c73edc: str        xzr, [x1]
0x0000000001c73ee0: ldr        x10, [x0, #0x10]
0x0000000001c73ee4: ldr        x11, [sp, #0x18]
0x0000000001c73ee8: stp        x8, x11, [sp]
0x0000000001c73eec: ldur       x8, [sp, #0x1f]
0x0000000001c73ef0: stur       x8, [sp, #0xf]
0x0000000001c73ef4: strb       w9, [sp, #0x17]
0x0000000001c73ef8: mov        x1, sp
0x0000000001c73efc: blr        x10
0x0000000001c73f00: ldrsb      w8, [sp, #0x17]
0x0000000001c73f04: tbz        w8, #0x1f, #0x1c73f10
0x0000000001c73f08: ldr        x0, [sp]
0x0000000001c73f0c: bl         #0x47e93a8
0x0000000001c73f10: ldur       x8, [x29, #-0x18]
0x0000000001c73f14: adrp       x9, #0x5ba4000
0x0000000001c73f18: ldr        x9, [x9, #0x338]
0x0000000001c73f1c: ldr        x9, [x9]
0x0000000001c73f20: cmp        x9, x8
0x0000000001c73f24: b.ne       #0x1c73f38
0x0000000001c73f28: ldp        x29, x30, [sp, #0x40]
0x0000000001c73f2c: ldp        x20, x19, [sp, #0x30]
0x0000000001c73f30: add        sp, sp, #0x50
0x0000000001c73f34: ret        
0x0000000001c73f38: bl         #0x4b98620
0x0000000001c73f3c: mov        x19, x0
0x0000000001c73f40: ldrsb      w8, [sp, #0x17]
0x0000000001c73f44: tbz        w8, #0x1f, #0x1c73f50
0x0000000001c73f48: ldr        x0, [sp]
0x0000000001c73f4c: bl         #0x47e93a8
0x0000000001c73f50: mov        x0, x19
0x0000000001c73f54: bl         #0x4b97984
