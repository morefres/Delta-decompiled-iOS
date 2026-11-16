; instruction-faithful ARM64 fallback for RobloxLib::function_2bf2ec8
0x0000000002bf2ec8: sub        sp, sp, #0x60
0x0000000002bf2ecc: stp        x22, x21, [sp, #0x30]
0x0000000002bf2ed0: stp        x20, x19, [sp, #0x40]
0x0000000002bf2ed4: stp        x29, x30, [sp, #0x50]
0x0000000002bf2ed8: add        x29, sp, #0x50
0x0000000002bf2edc: adrp       x8, #0x618f000
0x0000000002bf2ee0: add        x8, x8, #0x80
0x0000000002bf2ee4: ldrb       w8, [x8]
0x0000000002bf2ee8: cmp        w8, #1
0x0000000002bf2eec: b.ne       #0x2bf2f10
0x0000000002bf2ef0: mov        x19, x0
0x0000000002bf2ef4: adrp       x8, #0x5e9e000
0x0000000002bf2ef8: add        x8, x8, #0x170
0x0000000002bf2efc: ldr        x8, [x8]
0x0000000002bf2f00: cmp        x8, x2
0x0000000002bf2f04: b.eq       #0x2bf2f24
0x0000000002bf2f08: mov        x0, x19
0x0000000002bf2f0c: bl         #0x2bf1cc8
0x0000000002bf2f10: ldp        x29, x30, [sp, #0x50]
0x0000000002bf2f14: ldp        x20, x19, [sp, #0x40]
0x0000000002bf2f18: ldp        x22, x21, [sp, #0x30]
0x0000000002bf2f1c: add        sp, sp, #0x60
0x0000000002bf2f20: ret        
0x0000000002bf2f24: ldr        x20, [x19, #0x978]
0x0000000002bf2f28: ldr        x8, [x19, #0x980]
0x0000000002bf2f2c: cmp        x20, x8
0x0000000002bf2f30: b.eq       #0x2bf2f50
0x0000000002bf2f34: ldr        x9, [x20]
0x0000000002bf2f38: cmp        x9, x1
0x0000000002bf2f3c: b.eq       #0x2bf2f50
0x0000000002bf2f40: add        x20, x20, #0x10
0x0000000002bf2f44: cmp        x20, x8
0x0000000002bf2f48: b.ne       #0x2bf2f34
0x0000000002bf2f4c: b          #0x2bf2f08
0x0000000002bf2f50: cmp        x20, x8
0x0000000002bf2f54: b.eq       #0x2bf2f08
0x0000000002bf2f58: ldr        q0, [x20]
0x0000000002bf2f5c: str        q0, [sp]
0x0000000002bf2f60: stp        xzr, xzr, [x20]
0x0000000002bf2f64: add        x8, x20, #0x10
0x0000000002bf2f68: ldr        x21, [x19, #0x980]
0x0000000002bf2f6c: cmp        x8, x21
0x0000000002bf2f70: b.eq       #0x2bf2fac
0x0000000002bf2f74: add        x22, x20, #0x10
0x0000000002bf2f78: mov        x0, x20
0x0000000002bf2f7c: mov        x1, x22
0x0000000002bf2f80: bl         #0x1a230
0x0000000002bf2f84: add        x8, x20, #0x20
0x0000000002bf2f88: mov        x20, x22
0x0000000002bf2f8c: cmp        x8, x21
0x0000000002bf2f90: b.ne       #0x2bf2f74
0x0000000002bf2f94: ldr        x21, [x19, #0x980]
0x0000000002bf2f98: mov        x20, x22
0x0000000002bf2f9c: b          #0x2bf2fac
0x0000000002bf2fa0: sub        x21, x21, #0x10
0x0000000002bf2fa4: mov        x0, x21
0x0000000002bf2fa8: bl         #0x1df28
0x0000000002bf2fac: cmp        x21, x20
0x0000000002bf2fb0: b.ne       #0x2bf2fa0
0x0000000002bf2fb4: str        x20, [x19, #0x980]
0x0000000002bf2fb8: ldr        q0, [sp]
0x0000000002bf2fbc: str        q0, [sp, #0x10]
0x0000000002bf2fc0: stp        xzr, xzr, [sp, #0x20]
0x0000000002bf2fc4: add        x1, sp, #0x10
0x0000000002bf2fc8: mov        x0, x19
0x0000000002bf2fcc: bl         #0x2bf1c70
0x0000000002bf2fd0: ldr        x20, [sp, #0x18]
0x0000000002bf2fd4: cbz        x20, #0x2bf3008
0x0000000002bf2fd8: add        x8, x20, #8
0x0000000002bf2fdc: ldaxr      x9, [x8]
0x0000000002bf2fe0: sub        x10, x9, #1
0x0000000002bf2fe4: stlxr      w11, x10, [x8]
0x0000000002bf2fe8: cbnz       w11, #0x2bf2fdc
0x0000000002bf2fec: cbnz       x9, #0x2bf3008
0x0000000002bf2ff0: ldr        x8, [x20]
0x0000000002bf2ff4: ldr        x8, [x8, #0x10]
0x0000000002bf2ff8: mov        x0, x20
0x0000000002bf2ffc: blr        x8
0x0000000002bf3000: mov        x0, x20
0x0000000002bf3004: bl         #0x4b9808c
0x0000000002bf3008: ldr        x20, [sp, #0x28]
0x0000000002bf300c: cbz        x20, #0x2bf2f08
0x0000000002bf3010: add        x8, x20, #8
0x0000000002bf3014: ldaxr      x9, [x8]
0x0000000002bf3018: sub        x10, x9, #1
0x0000000002bf301c: stlxr      w11, x10, [x8]
0x0000000002bf3020: cbnz       w11, #0x2bf3014
0x0000000002bf3024: cbnz       x9, #0x2bf2f08
0x0000000002bf3028: ldr        x8, [x20]
0x0000000002bf302c: ldr        x8, [x8, #0x10]
0x0000000002bf3030: mov        x0, x20
0x0000000002bf3034: blr        x8
0x0000000002bf3038: mov        x0, x20
0x0000000002bf303c: bl         #0x4b9808c
0x0000000002bf3040: b          #0x2bf2f08
0x0000000002bf3044: mov        x19, x0
0x0000000002bf3048: add        x0, sp, #0x10
0x0000000002bf304c: bl         #0x1df28
0x0000000002bf3050: add        x0, sp, #0x20
0x0000000002bf3054: bl         #0x1df28
0x0000000002bf3058: mov        x0, x19
0x0000000002bf305c: bl         #0x4b97984
