; instruction-faithful ARM64 fallback for RobloxLib::function_1f38edc
0x0000000001f38edc: stp        x22, x21, [sp, #-0x30]!
0x0000000001f38ee0: stp        x20, x19, [sp, #0x10]
0x0000000001f38ee4: stp        x29, x30, [sp, #0x20]
0x0000000001f38ee8: add        x29, sp, #0x20
0x0000000001f38eec: mov        x21, x1
0x0000000001f38ef0: mov        x20, x0
0x0000000001f38ef4: adrp       x8, #0x6199000
0x0000000001f38ef8: add        x8, x8, #0xb00
0x0000000001f38efc: ldr        x8, [x8]
0x0000000001f38f00: sub        x19, x0, #0x98
0x0000000001f38f04: mov        x0, x19
0x0000000001f38f08: blr        x8
0x0000000001f38f0c: add        x22, x20, #8
0x0000000001f38f10: ldrb       w9, [x20, #0x1f]
0x0000000001f38f14: sxtb       w8, w9
0x0000000001f38f18: ldr        x10, [x20, #0x10]
0x0000000001f38f1c: cmp        w8, #0
0x0000000001f38f20: csel       x2, x10, x9, lt
0x0000000001f38f24: ldrb       w10, [x21, #0x17]
0x0000000001f38f28: sxtb       w9, w10
0x0000000001f38f2c: ldr        x11, [x21, #8]
0x0000000001f38f30: cmp        w9, #0
0x0000000001f38f34: csel       x10, x11, x10, lt
0x0000000001f38f38: cmp        x2, x10
0x0000000001f38f3c: b.ne       #0x1f38f60
0x0000000001f38f40: ldr        x10, [x22]
0x0000000001f38f44: cmp        w8, #0
0x0000000001f38f48: csel       x0, x10, x22, lt
0x0000000001f38f4c: ldr        x8, [x21]
0x0000000001f38f50: cmp        w9, #0
0x0000000001f38f54: csel       x1, x8, x21, lt
0x0000000001f38f58: bl         #0x4b98ed8
0x0000000001f38f5c: cbz        w0, #0x1f3903c
0x0000000001f38f60: ldr        x8, [x20]
0x0000000001f38f64: ldr        x8, [x8, #0x10]
0x0000000001f38f68: mov        x0, x20
0x0000000001f38f6c: mov        x1, x21
0x0000000001f38f70: blr        x8
0x0000000001f38f74: adrp       x8, #0x6199000
0x0000000001f38f78: add        x8, x8, #0x510
0x0000000001f38f7c: ldrb       w8, [x8]
0x0000000001f38f80: cmp        w8, #1
0x0000000001f38f84: b.ne       #0x1f38fe8
0x0000000001f38f88: adrp       x8, #0x65ee000
0x0000000001f38f8c: add        x8, x8, #0xb00
0x0000000001f38f90: ldrb       w8, [x8]
0x0000000001f38f94: tbnz       w8, #0, #0x1f38fa8
0x0000000001f38f98: bl         #0x646b70
0x0000000001f38f9c: tbnz       w0, #0, #0x1f38fa8
0x0000000001f38fa0: bl         #0x646df0
0x0000000001f38fa4: cbz        w0, #0x1f38fe8
0x0000000001f38fa8: ldr        x8, [x19]
0x0000000001f38fac: ldr        x8, [x8, #0x98]
0x0000000001f38fb0: adrp       x1, #0x63bf000
0x0000000001f38fb4: add        x1, x1, #0xfd0
0x0000000001f38fb8: mov        x0, x19
0x0000000001f38fbc: mov        w2, #1
0x0000000001f38fc0: blr        x8
0x0000000001f38fc4: mov        x0, x19
0x0000000001f38fc8: bl         #0x418c6d4
0x0000000001f38fcc: cbz        x0, #0x1f38fe8
0x0000000001f38fd0: adrp       x2, #0x63bf000
0x0000000001f38fd4: add        x2, x2, #0xfd0
0x0000000001f38fd8: mov        x1, x19
0x0000000001f38fdc: mov        x3, x22
0x0000000001f38fe0: mov        x4, x21
0x0000000001f38fe4: bl         #0x24d5b1c
0x0000000001f38fe8: ldrsb      w8, [x20, #0x1f]
0x0000000001f38fec: tbz        w8, #0x1f, #0x1f38ff8
0x0000000001f38ff0: ldr        x0, [x22]
0x0000000001f38ff4: bl         #0x47e93a8
0x0000000001f38ff8: ldr        q0, [x21]
0x0000000001f38ffc: ldr        x8, [x21, #0x10]
0x0000000001f39000: str        x8, [x22, #0x10]
0x0000000001f39004: str        q0, [x22]
0x0000000001f39008: strb       wzr, [x21, #0x17]
0x0000000001f3900c: strb       wzr, [x21]
0x0000000001f39010: ldr        x8, [x20]
0x0000000001f39014: ldr        x8, [x8, #0x18]
0x0000000001f39018: mov        x0, x20
0x0000000001f3901c: blr        x8
0x0000000001f39020: adrp       x1, #0x63bf000
0x0000000001f39024: add        x1, x1, #0xfd0
0x0000000001f39028: mov        x0, x19
0x0000000001f3902c: ldp        x29, x30, [sp, #0x20]
0x0000000001f39030: ldp        x20, x19, [sp, #0x10]
0x0000000001f39034: ldp        x22, x21, [sp], #0x30
0x0000000001f39038: b          #0x4197e7c
0x0000000001f3903c: ldp        x29, x30, [sp, #0x20]
0x0000000001f39040: ldp        x20, x19, [sp, #0x10]
0x0000000001f39044: ldp        x22, x21, [sp], #0x30
0x0000000001f39048: ret        
