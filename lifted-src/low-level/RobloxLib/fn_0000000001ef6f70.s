; instruction-faithful ARM64 fallback for RobloxLib::function_1ef6f70
0x0000000001ef6f70: sub        sp, sp, #0x40
0x0000000001ef6f74: stp        x22, x21, [sp, #0x10]
0x0000000001ef6f78: stp        x20, x19, [sp, #0x20]
0x0000000001ef6f7c: stp        x29, x30, [sp, #0x30]
0x0000000001ef6f80: add        x29, sp, #0x30
0x0000000001ef6f84: mov        x21, x1
0x0000000001ef6f88: mov        x19, x0
0x0000000001ef6f8c: strb       w1, [sp, #0xf]
0x0000000001ef6f90: adrp       x8, #0x6199000
0x0000000001ef6f94: add        x8, x8, #0xb00
0x0000000001ef6f98: ldr        x8, [x8]
0x0000000001ef6f9c: sub        x20, x0, #0x118
0x0000000001ef6fa0: mov        x0, x20
0x0000000001ef6fa4: blr        x8
0x0000000001ef6fa8: mov        x22, x19
0x0000000001ef6fac: ldrb       w8, [x22, #0x49]!
0x0000000001ef6fb0: cmp        w8, w21
0x0000000001ef6fb4: b.eq       #0x1ef7054
0x0000000001ef6fb8: adrp       x8, #0x6199000
0x0000000001ef6fbc: add        x8, x8, #0x510
0x0000000001ef6fc0: ldrb       w8, [x8]
0x0000000001ef6fc4: cmp        w8, #1
0x0000000001ef6fc8: b.ne       #0x1ef7030
0x0000000001ef6fcc: adrp       x8, #0x65ee000
0x0000000001ef6fd0: add        x8, x8, #0xb00
0x0000000001ef6fd4: ldrb       w8, [x8]
0x0000000001ef6fd8: tbnz       w8, #0, #0x1ef6fec
0x0000000001ef6fdc: bl         #0x646b70
0x0000000001ef6fe0: tbnz       w0, #0, #0x1ef6fec
0x0000000001ef6fe4: bl         #0x646df0
0x0000000001ef6fe8: cbz        w0, #0x1ef7030
0x0000000001ef6fec: ldr        x8, [x20]
0x0000000001ef6ff0: ldr        x8, [x8, #0x98]
0x0000000001ef6ff4: adrp       x1, #0x63bb000
0x0000000001ef6ff8: add        x1, x1, #0xf0
0x0000000001ef6ffc: mov        x0, x20
0x0000000001ef7000: mov        w2, #1
0x0000000001ef7004: blr        x8
0x0000000001ef7008: mov        x0, x20
0x0000000001ef700c: bl         #0x418c6d4
0x0000000001ef7010: cbz        x0, #0x1ef7030
0x0000000001ef7014: adrp       x2, #0x63bb000
0x0000000001ef7018: add        x2, x2, #0xf0
0x0000000001ef701c: add        x4, sp, #0xf
0x0000000001ef7020: mov        x1, x20
0x0000000001ef7024: mov        x3, x22
0x0000000001ef7028: bl         #0x24d6368
0x0000000001ef702c: ldrb       w21, [sp, #0xf]
0x0000000001ef7030: strb       w21, [x19, #0x49]
0x0000000001ef7034: adrp       x1, #0x63bb000
0x0000000001ef7038: add        x1, x1, #0xf0
0x0000000001ef703c: mov        x0, x20
0x0000000001ef7040: bl         #0x4197e7c
0x0000000001ef7044: ldr        x8, [x19]
0x0000000001ef7048: ldr        x8, [x8]
0x0000000001ef704c: mov        x0, x19
0x0000000001ef7050: blr        x8
0x0000000001ef7054: ldp        x29, x30, [sp, #0x30]
0x0000000001ef7058: ldp        x20, x19, [sp, #0x20]
0x0000000001ef705c: ldp        x22, x21, [sp, #0x10]
0x0000000001ef7060: add        sp, sp, #0x40
0x0000000001ef7064: ret        
