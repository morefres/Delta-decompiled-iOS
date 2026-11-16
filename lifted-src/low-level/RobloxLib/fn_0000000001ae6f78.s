; instruction-faithful ARM64 fallback for RobloxLib::function_1ae6f78
0x0000000001ae6f78: sub        sp, sp, #0x40
0x0000000001ae6f7c: stp        x22, x21, [sp, #0x10]
0x0000000001ae6f80: stp        x20, x19, [sp, #0x20]
0x0000000001ae6f84: stp        x29, x30, [sp, #0x30]
0x0000000001ae6f88: add        x29, sp, #0x30
0x0000000001ae6f8c: mov        x21, x1
0x0000000001ae6f90: mov        x19, x0
0x0000000001ae6f94: str        w1, [sp, #0xc]
0x0000000001ae6f98: adrp       x8, #0x6199000
0x0000000001ae6f9c: add        x8, x8, #0xb00
0x0000000001ae6fa0: ldr        x8, [x8]
0x0000000001ae6fa4: sub        x20, x0, #0x104
0x0000000001ae6fa8: mov        x0, x20
0x0000000001ae6fac: blr        x8
0x0000000001ae6fb0: ldr        w8, [x19, #4]!
0x0000000001ae6fb4: cmp        w8, w21
0x0000000001ae6fb8: b.eq       #0x1ae7048
0x0000000001ae6fbc: adrp       x8, #0x6199000
0x0000000001ae6fc0: add        x8, x8, #0x510
0x0000000001ae6fc4: ldrb       w8, [x8]
0x0000000001ae6fc8: cmp        w8, #1
0x0000000001ae6fcc: b.ne       #0x1ae7034
0x0000000001ae6fd0: adrp       x8, #0x65ee000
0x0000000001ae6fd4: add        x8, x8, #0xb00
0x0000000001ae6fd8: ldrb       w8, [x8]
0x0000000001ae6fdc: tbnz       w8, #0, #0x1ae6ff0
0x0000000001ae6fe0: bl         #0x646b70
0x0000000001ae6fe4: tbnz       w0, #0, #0x1ae6ff0
0x0000000001ae6fe8: bl         #0x646df0
0x0000000001ae6fec: cbz        w0, #0x1ae7034
0x0000000001ae6ff0: ldr        x8, [x20]
0x0000000001ae6ff4: ldr        x8, [x8, #0x98]
0x0000000001ae6ff8: adrp       x1, #0x6319000
0x0000000001ae6ffc: add        x1, x1, #0xbd8
0x0000000001ae7000: mov        x0, x20
0x0000000001ae7004: mov        w2, #1
0x0000000001ae7008: blr        x8
0x0000000001ae700c: mov        x0, x20
0x0000000001ae7010: bl         #0x418c6d4
0x0000000001ae7014: cbz        x0, #0x1ae7034
0x0000000001ae7018: adrp       x2, #0x6319000
0x0000000001ae701c: add        x2, x2, #0xbd8
0x0000000001ae7020: add        x4, sp, #0xc
0x0000000001ae7024: mov        x1, x20
0x0000000001ae7028: mov        x3, x19
0x0000000001ae702c: bl         #0x24d6bb4
0x0000000001ae7030: ldr        w21, [sp, #0xc]
0x0000000001ae7034: str        w21, [x19]
0x0000000001ae7038: adrp       x1, #0x6319000
0x0000000001ae703c: add        x1, x1, #0xbd8
0x0000000001ae7040: mov        x0, x20
0x0000000001ae7044: bl         #0x4197e7c
0x0000000001ae7048: ldp        x29, x30, [sp, #0x30]
0x0000000001ae704c: ldp        x20, x19, [sp, #0x20]
0x0000000001ae7050: ldp        x22, x21, [sp, #0x10]
0x0000000001ae7054: add        sp, sp, #0x40
0x0000000001ae7058: ret        
