; instruction-faithful ARM64 fallback for RobloxLib::function_2099ea4
0x0000000002099ea4: sub        sp, sp, #0x50
0x0000000002099ea8: stp        x20, x19, [sp, #0x30]
0x0000000002099eac: stp        x29, x30, [sp, #0x40]
0x0000000002099eb0: add        x29, sp, #0x40
0x0000000002099eb4: adrp       x8, #0x5ba4000
0x0000000002099eb8: ldr        x8, [x8, #0x338]
0x0000000002099ebc: ldr        x8, [x8]
0x0000000002099ec0: stur       x8, [x29, #-0x18]
0x0000000002099ec4: ldur       x8, [x1, #0xf]
0x0000000002099ec8: stur       x8, [sp, #0x1f]
0x0000000002099ecc: ldp        x8, x9, [x1]
0x0000000002099ed0: str        x9, [sp, #0x18]
0x0000000002099ed4: ldrb       w9, [x1, #0x17]
0x0000000002099ed8: stp        xzr, xzr, [x1, #8]
0x0000000002099edc: str        xzr, [x1]
0x0000000002099ee0: ldr        x10, [x0, #0x10]
0x0000000002099ee4: ldr        x11, [sp, #0x18]
0x0000000002099ee8: stp        x8, x11, [sp]
0x0000000002099eec: ldur       x8, [sp, #0x1f]
0x0000000002099ef0: stur       x8, [sp, #0xf]
0x0000000002099ef4: strb       w9, [sp, #0x17]
0x0000000002099ef8: mov        x1, sp
0x0000000002099efc: blr        x10
0x0000000002099f00: ldrsb      w8, [sp, #0x17]
0x0000000002099f04: tbz        w8, #0x1f, #0x2099f10
0x0000000002099f08: ldr        x0, [sp]
0x0000000002099f0c: bl         #0x47e93a8
0x0000000002099f10: ldur       x8, [x29, #-0x18]
0x0000000002099f14: adrp       x9, #0x5ba4000
0x0000000002099f18: ldr        x9, [x9, #0x338]
0x0000000002099f1c: ldr        x9, [x9]
0x0000000002099f20: cmp        x9, x8
0x0000000002099f24: b.ne       #0x2099f38
0x0000000002099f28: ldp        x29, x30, [sp, #0x40]
0x0000000002099f2c: ldp        x20, x19, [sp, #0x30]
0x0000000002099f30: add        sp, sp, #0x50
0x0000000002099f34: ret        
0x0000000002099f38: bl         #0x4b98620
0x0000000002099f3c: mov        x19, x0
0x0000000002099f40: ldrsb      w8, [sp, #0x17]
0x0000000002099f44: tbz        w8, #0x1f, #0x2099f50
0x0000000002099f48: ldr        x0, [sp]
0x0000000002099f4c: bl         #0x47e93a8
0x0000000002099f50: mov        x0, x19
0x0000000002099f54: bl         #0x4b97984
