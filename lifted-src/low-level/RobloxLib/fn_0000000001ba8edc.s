; instruction-faithful ARM64 fallback for RobloxLib::function_1ba8edc
0x0000000001ba8edc: sub        sp, sp, #0x90
0x0000000001ba8ee0: stp        x24, x23, [sp, #0x50]
0x0000000001ba8ee4: stp        x22, x21, [sp, #0x60]
0x0000000001ba8ee8: stp        x20, x19, [sp, #0x70]
0x0000000001ba8eec: stp        x29, x30, [sp, #0x80]
0x0000000001ba8ef0: add        x29, sp, #0x80
0x0000000001ba8ef4: mov        x20, x1
0x0000000001ba8ef8: mov        x21, x0
0x0000000001ba8efc: adrp       x8, #0x6199000
0x0000000001ba8f00: add        x8, x8, #0xb00
0x0000000001ba8f04: ldr        x8, [x8]
0x0000000001ba8f08: sub        x19, x0, #0xc0
0x0000000001ba8f0c: mov        x0, x19
0x0000000001ba8f10: blr        x8
0x0000000001ba8f14: adrp       x22, #0x6126000
0x0000000001ba8f18: add        x22, x22, #0x8c8
0x0000000001ba8f1c: ldrb       w8, [x22]
0x0000000001ba8f20: adrp       x9, #0x6671000
0x0000000001ba8f24: add        x9, x9, #0xfd0
0x0000000001ba8f28: ldr        x23, [x9]
0x0000000001ba8f2c: cmp        w8, #1
0x0000000001ba8f30: ccmp       x23, #0, #4, eq
0x0000000001ba8f34: b.eq       #0x1ba8f78
0x0000000001ba8f38: mov        x0, sp
0x0000000001ba8f3c: mov        x1, x20
0x0000000001ba8f40: bl         #0x196ce14
0x0000000001ba8f44: adrp       x1, #0x6337000
0x0000000001ba8f48: add        x1, x1, #0x8b8
0x0000000001ba8f4c: add        x8, sp, #0x28
0x0000000001ba8f50: mov        x2, sp
0x0000000001ba8f54: mov        x0, x19
0x0000000001ba8f58: blr        x23
0x0000000001ba8f5c: add        x1, sp, #0x28
0x0000000001ba8f60: mov        x0, x20
0x0000000001ba8f64: bl         #0x196cea4
0x0000000001ba8f68: add        x0, sp, #0x28
0x0000000001ba8f6c: bl         #0x196c43c
0x0000000001ba8f70: mov        x0, sp
0x0000000001ba8f74: bl         #0x196c43c
0x0000000001ba8f78: adrp       x8, #0x6199000
0x0000000001ba8f7c: add        x8, x8, #0x510
0x0000000001ba8f80: ldrb       w8, [x8]
0x0000000001ba8f84: cmp        w8, #1
0x0000000001ba8f88: b.ne       #0x1ba8ffc
0x0000000001ba8f8c: adrp       x8, #0x65ee000
0x0000000001ba8f90: add        x8, x8, #0xb00
0x0000000001ba8f94: ldrb       w8, [x8]
0x0000000001ba8f98: tbnz       w8, #0, #0x1ba8fac
0x0000000001ba8f9c: bl         #0x646b70
0x0000000001ba8fa0: tbnz       w0, #0, #0x1ba8fac
0x0000000001ba8fa4: bl         #0x646df0
0x0000000001ba8fa8: cbz        w0, #0x1ba8ffc
0x0000000001ba8fac: add        x0, x21, #0xf8
0x0000000001ba8fb0: mov        x1, x20
0x0000000001ba8fb4: bl         #0x196cff0
0x0000000001ba8fb8: tbnz       w0, #0, #0x1ba8ffc
0x0000000001ba8fbc: ldr        x8, [x19]
0x0000000001ba8fc0: ldr        x8, [x8, #0x98]
0x0000000001ba8fc4: adrp       x1, #0x6337000
0x0000000001ba8fc8: add        x1, x1, #0x8b8
0x0000000001ba8fcc: mov        x0, x19
0x0000000001ba8fd0: mov        w2, #1
0x0000000001ba8fd4: blr        x8
0x0000000001ba8fd8: mov        x0, x19
0x0000000001ba8fdc: bl         #0x418c6d4
0x0000000001ba8fe0: cbz        x0, #0x1ba8ffc
0x0000000001ba8fe4: adrp       x2, #0x6337000
0x0000000001ba8fe8: add        x2, x2, #0x8b8
0x0000000001ba8fec: add        x3, x21, #0xf8
0x0000000001ba8ff0: mov        x1, x19
0x0000000001ba8ff4: mov        x4, x20
0x0000000001ba8ff8: bl         #0x24f64b4
0x0000000001ba8ffc: add        x0, x21, #0xf8
0x0000000001ba9000: mov        x1, x20
0x0000000001ba9004: bl         #0x196cea4
0x0000000001ba9008: ldrb       w9, [x22]
0x0000000001ba900c: adrp       x8, #0x6671000
0x0000000001ba9010: add        x8, x8, #0xfd8
0x0000000001ba9014: ldr        x8, [x8]
0x0000000001ba9018: cmp        w9, #1
0x0000000001ba901c: ccmp       x8, #0, #4, eq
0x0000000001ba9020: b.eq       #0x1ba9034
0x0000000001ba9024: adrp       x1, #0x6337000
0x0000000001ba9028: add        x1, x1, #0x8b8
0x0000000001ba902c: mov        x0, x19
0x0000000001ba9030: blr        x8
0x0000000001ba9034: ldp        x29, x30, [sp, #0x80]
0x0000000001ba9038: ldp        x20, x19, [sp, #0x70]
0x0000000001ba903c: ldp        x22, x21, [sp, #0x60]
0x0000000001ba9040: ldp        x24, x23, [sp, #0x50]
0x0000000001ba9044: add        sp, sp, #0x90
0x0000000001ba9048: ret        
0x0000000001ba904c: mov        x19, x0
0x0000000001ba9050: mov        x0, sp
0x0000000001ba9054: bl         #0x196c43c
0x0000000001ba9058: mov        x0, x19
0x0000000001ba905c: bl         #0x4b97984
