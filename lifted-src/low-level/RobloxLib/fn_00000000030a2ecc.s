; instruction-faithful ARM64 fallback for RobloxLib::function_30a2ecc
0x00000000030a2ecc: stp        x22, x21, [sp, #-0x30]!
0x00000000030a2ed0: stp        x20, x19, [sp, #0x10]
0x00000000030a2ed4: stp        x29, x30, [sp, #0x20]
0x00000000030a2ed8: add        x29, sp, #0x20
0x00000000030a2edc: sub        sp, sp, #0x320
0x00000000030a2ee0: mov        x20, x1
0x00000000030a2ee4: mov        x19, x0
0x00000000030a2ee8: adrp       x8, #0x5ba4000
0x00000000030a2eec: ldr        x8, [x8, #0x338]
0x00000000030a2ef0: ldr        x8, [x8]
0x00000000030a2ef4: stur       x8, [x29, #-0x28]
0x00000000030a2ef8: bl         #0x30aab18
0x00000000030a2efc: stp        x0, x1, [x29, #-0x68]
0x00000000030a2f00: ldrb       w9, [x19, #0x460]
0x00000000030a2f04: cmp        w9, #1
0x00000000030a2f08: b.ne       #0x30a2f34
0x00000000030a2f0c: mov        x2, x1
0x00000000030a2f10: ldr        x9, [x19, #0x458]
0x00000000030a2f14: cmp        x9, x1
0x00000000030a2f18: b.ne       #0x30a2f34
0x00000000030a2f1c: cbz        x2, #0x30a2fc4
0x00000000030a2f20: mov        x8, x0
0x00000000030a2f24: ldr        x0, [x19, #0x450]
0x00000000030a2f28: mov        x1, x8
0x00000000030a2f2c: bl         #0x4b98ed8
0x00000000030a2f30: cbz        w0, #0x30a2fc4
0x00000000030a2f34: add        x21, x19, #0x450
0x00000000030a2f38: mov        x0, x19
0x00000000030a2f3c: mov        x1, x20
0x00000000030a2f40: bl         #0x30a8920
0x00000000030a2f44: ldrb       w8, [x19, #0x460]
0x00000000030a2f48: ldur       q0, [x29, #-0x68]
0x00000000030a2f4c: str        q0, [x21]
0x00000000030a2f50: tbnz       w8, #0, #0x30a2f5c
0x00000000030a2f54: mov        w8, #1
0x00000000030a2f58: strb       w8, [x19, #0x460]
0x00000000030a2f5c: bl         #0x695394
0x00000000030a2f60: mov        x1, x0
0x00000000030a2f64: mov        x0, sp
0x00000000030a2f68: bl         #0xe44018
0x00000000030a2f6c: mov        w8, #3
0x00000000030a2f70: stur       w8, [x29, #-0x58]
0x00000000030a2f74: sub        x21, x29, #0x58
0x00000000030a2f78: stur       x20, [x29, #-0x50]
0x00000000030a2f7c: mov        w8, #1
0x00000000030a2f80: sturb      w8, [x29, #-0x48]
0x00000000030a2f84: sturb      wzr, [x29, #-0x40]
0x00000000030a2f88: sturb      wzr, [x29, #-0x38]
0x00000000030a2f8c: stur       xzr, [x29, #-0x30]
0x00000000030a2f90: add        x0, x19, #0x3c8
0x00000000030a2f94: sub        x1, x29, #0x68
0x00000000030a2f98: mov        x2, sp
0x00000000030a2f9c: sub        x3, x29, #0x58
0x00000000030a2fa0: bl         #0x309ac0c
0x00000000030a2fa4: ldursw     x8, [x29, #-0x58]
0x00000000030a2fa8: adrp       x9, #0x5c81000
0x00000000030a2fac: add        x9, x9, #0x2c8
0x00000000030a2fb0: ldr        x8, [x9, x8, lsl #3]
0x00000000030a2fb4: add        x0, x21, #8
0x00000000030a2fb8: blr        x8
0x00000000030a2fbc: mov        x0, sp
0x00000000030a2fc0: bl         #0xe43bf4
0x00000000030a2fc4: ldur       x8, [x29, #-0x28]
0x00000000030a2fc8: adrp       x9, #0x5ba4000
0x00000000030a2fcc: ldr        x9, [x9, #0x338]
0x00000000030a2fd0: ldr        x9, [x9]
0x00000000030a2fd4: cmp        x9, x8
0x00000000030a2fd8: b.ne       #0x30a2ff0
0x00000000030a2fdc: add        sp, sp, #0x320
0x00000000030a2fe0: ldp        x29, x30, [sp, #0x20]
0x00000000030a2fe4: ldp        x20, x19, [sp, #0x10]
0x00000000030a2fe8: ldp        x22, x21, [sp], #0x30
0x00000000030a2fec: ret        
0x00000000030a2ff0: bl         #0x4b98620
0x00000000030a2ff4: b          #0x30a3020
0x00000000030a2ff8: mov        x19, x0
0x00000000030a2ffc: ldursw     x8, [x29, #-0x58]
0x00000000030a3000: adrp       x9, #0x5c81000
0x00000000030a3004: add        x9, x9, #0x2c8
0x00000000030a3008: ldr        x8, [x9, x8, lsl #3]
0x00000000030a300c: add        x0, x21, #8
0x00000000030a3010: blr        x8
0x00000000030a3014: mov        x0, sp
0x00000000030a3018: bl         #0xe43bf4
0x00000000030a301c: b          #0x30a3034
0x00000000030a3020: mov        x19, x0
0x00000000030a3024: cbz        w1, #0x30a3034
0x00000000030a3028: mov        x0, x19
0x00000000030a302c: bl         #0x18bd8
0x00000000030a3030: mov        x19, x0
0x00000000030a3034: mov        x0, x19
0x00000000030a3038: bl         #0x4b97984
