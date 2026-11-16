; instruction-faithful ARM64 fallback for RobloxLib::function_1f30e90
0x0000000001f30e90: stp        x24, x23, [sp, #-0x40]!
0x0000000001f30e94: stp        x22, x21, [sp, #0x10]
0x0000000001f30e98: stp        x20, x19, [sp, #0x20]
0x0000000001f30e9c: stp        x29, x30, [sp, #0x30]
0x0000000001f30ea0: add        x29, sp, #0x30
0x0000000001f30ea4: mov        x19, x1
0x0000000001f30ea8: adrp       x8, #0x619b000
0x0000000001f30eac: add        x8, x8, #0xdd0
0x0000000001f30eb0: ldrb       w21, [x8]
0x0000000001f30eb4: cmp        w21, #1
0x0000000001f30eb8: b.ne       #0x1f30f14
0x0000000001f30ebc: adrp       x8, #0x619b000
0x0000000001f30ec0: add        x8, x8, #0xde8
0x0000000001f30ec4: ldrb       w8, [x8]
0x0000000001f30ec8: cmp        w8, #0
0x0000000001f30ecc: mov        w8, #2
0x0000000001f30ed0: csel       w8, w8, wzr, ne
0x0000000001f30ed4: adrp       x9, #0x619b000
0x0000000001f30ed8: add        x9, x9, #0xe00
0x0000000001f30edc: ldrb       w9, [x9]
0x0000000001f30ee0: orr        w8, w8, w9
0x0000000001f30ee4: adrp       x9, #0x619b000
0x0000000001f30ee8: add        x9, x9, #0xe18
0x0000000001f30eec: ldrb       w9, [x9]
0x0000000001f30ef0: orr        w10, w8, #4
0x0000000001f30ef4: cmp        w9, #0
0x0000000001f30ef8: csel       w23, w10, w8, ne
0x0000000001f30efc: bl         #0x440dd9c
0x0000000001f30f00: mov        x20, x0
0x0000000001f30f04: ldrb       w22, [x0, #0x28]
0x0000000001f30f08: orr        w8, w23, w22
0x0000000001f30f0c: strb       w8, [x0, #0x28]
0x0000000001f30f10: b          #0x1f30f18
0x0000000001f30f14: mov        x20, #0
0x0000000001f30f18: adrp       x8, #0x6199000
0x0000000001f30f1c: add        x8, x8, #0xc08
0x0000000001f30f20: ldrb       w8, [x8]
0x0000000001f30f24: tbnz       w8, #0, #0x1f30f30
0x0000000001f30f28: mov        x0, x19
0x0000000001f30f2c: bl         #0x4197d60
0x0000000001f30f30: cbz        x19, #0x1f30f44
0x0000000001f30f34: ldr        x8, [x19]
0x0000000001f30f38: ldr        x8, [x8, #8]
0x0000000001f30f3c: mov        x0, x19
0x0000000001f30f40: blr        x8
0x0000000001f30f44: cbz        w21, #0x1f30f4c
0x0000000001f30f48: strb       w22, [x20, #0x28]
0x0000000001f30f4c: ldp        x29, x30, [sp, #0x30]
0x0000000001f30f50: ldp        x20, x19, [sp, #0x20]
0x0000000001f30f54: ldp        x22, x21, [sp, #0x10]
0x0000000001f30f58: ldp        x24, x23, [sp], #0x40
0x0000000001f30f5c: ret        
0x0000000001f30f60: cbz        w21, #0x1f30f68
0x0000000001f30f64: strb       w22, [x20, #0x28]
0x0000000001f30f68: bl         #0x4b97984
