; instruction-faithful ARM64 fallback for RobloxLib::function_1c10f54
0x0000000001c10f54: sub        sp, sp, #0x40
0x0000000001c10f58: stp        x22, x21, [sp, #0x10]
0x0000000001c10f5c: stp        x20, x19, [sp, #0x20]
0x0000000001c10f60: stp        x29, x30, [sp, #0x30]
0x0000000001c10f64: add        x29, sp, #0x30
0x0000000001c10f68: mov        x21, x1
0x0000000001c10f6c: mov        x19, x0
0x0000000001c10f70: strb       w1, [sp, #0xf]
0x0000000001c10f74: adrp       x8, #0x6199000
0x0000000001c10f78: add        x8, x8, #0xb00
0x0000000001c10f7c: ldr        x8, [x8]
0x0000000001c10f80: sub        x20, x0, #0x98
0x0000000001c10f84: mov        x0, x20
0x0000000001c10f88: blr        x8
0x0000000001c10f8c: ldrb       w8, [x19, #0x23]!
0x0000000001c10f90: cmp        w8, w21
0x0000000001c10f94: b.eq       #0x1c11024
0x0000000001c10f98: adrp       x8, #0x6199000
0x0000000001c10f9c: add        x8, x8, #0x510
0x0000000001c10fa0: ldrb       w8, [x8]
0x0000000001c10fa4: cmp        w8, #1
0x0000000001c10fa8: b.ne       #0x1c11010
0x0000000001c10fac: adrp       x8, #0x65ee000
0x0000000001c10fb0: add        x8, x8, #0xb00
0x0000000001c10fb4: ldrb       w8, [x8]
0x0000000001c10fb8: tbnz       w8, #0, #0x1c10fcc
0x0000000001c10fbc: bl         #0x646b70
0x0000000001c10fc0: tbnz       w0, #0, #0x1c10fcc
0x0000000001c10fc4: bl         #0x646df0
0x0000000001c10fc8: cbz        w0, #0x1c11010
0x0000000001c10fcc: ldr        x8, [x20]
0x0000000001c10fd0: ldr        x8, [x8, #0x98]
0x0000000001c10fd4: adrp       x1, #0x6348000
0x0000000001c10fd8: add        x1, x1, #0xb20
0x0000000001c10fdc: mov        x0, x20
0x0000000001c10fe0: mov        w2, #1
0x0000000001c10fe4: blr        x8
0x0000000001c10fe8: mov        x0, x20
0x0000000001c10fec: bl         #0x418c6d4
0x0000000001c10ff0: cbz        x0, #0x1c11010
0x0000000001c10ff4: adrp       x2, #0x6348000
0x0000000001c10ff8: add        x2, x2, #0xb20
0x0000000001c10ffc: add        x4, sp, #0xf
0x0000000001c11000: mov        x1, x20
0x0000000001c11004: mov        x3, x19
0x0000000001c11008: bl         #0x24d6368
0x0000000001c1100c: ldrb       w21, [sp, #0xf]
0x0000000001c11010: strb       w21, [x19]
0x0000000001c11014: adrp       x1, #0x6348000
0x0000000001c11018: add        x1, x1, #0xb20
0x0000000001c1101c: mov        x0, x20
0x0000000001c11020: bl         #0x4197e7c
0x0000000001c11024: ldp        x29, x30, [sp, #0x30]
0x0000000001c11028: ldp        x20, x19, [sp, #0x20]
0x0000000001c1102c: ldp        x22, x21, [sp, #0x10]
0x0000000001c11030: add        sp, sp, #0x40
0x0000000001c11034: ret        
