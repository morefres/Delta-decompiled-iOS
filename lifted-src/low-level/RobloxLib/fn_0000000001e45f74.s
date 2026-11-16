; instruction-faithful ARM64 fallback for RobloxLib::function_1e45f74
0x0000000001e45f74: sub        sp, sp, #0x40
0x0000000001e45f78: stp        x22, x21, [sp, #0x10]
0x0000000001e45f7c: stp        x20, x19, [sp, #0x20]
0x0000000001e45f80: stp        x29, x30, [sp, #0x30]
0x0000000001e45f84: add        x29, sp, #0x30
0x0000000001e45f88: mov        x21, x1
0x0000000001e45f8c: mov        x19, x0
0x0000000001e45f90: strb       w1, [sp, #0xf]
0x0000000001e45f94: adrp       x8, #0x6199000
0x0000000001e45f98: add        x8, x8, #0xb00
0x0000000001e45f9c: ldr        x8, [x8]
0x0000000001e45fa0: sub        x20, x0, #0xa8
0x0000000001e45fa4: mov        x0, x20
0x0000000001e45fa8: blr        x8
0x0000000001e45fac: ldrb       w8, [x19, #0x44]!
0x0000000001e45fb0: cmp        w8, w21
0x0000000001e45fb4: b.eq       #0x1e46044
0x0000000001e45fb8: adrp       x8, #0x6199000
0x0000000001e45fbc: add        x8, x8, #0x510
0x0000000001e45fc0: ldrb       w8, [x8]
0x0000000001e45fc4: cmp        w8, #1
0x0000000001e45fc8: b.ne       #0x1e46030
0x0000000001e45fcc: adrp       x8, #0x65ee000
0x0000000001e45fd0: add        x8, x8, #0xb00
0x0000000001e45fd4: ldrb       w8, [x8]
0x0000000001e45fd8: tbnz       w8, #0, #0x1e45fec
0x0000000001e45fdc: bl         #0x646b70
0x0000000001e45fe0: tbnz       w0, #0, #0x1e45fec
0x0000000001e45fe4: bl         #0x646df0
0x0000000001e45fe8: cbz        w0, #0x1e46030
0x0000000001e45fec: ldr        x8, [x20]
0x0000000001e45ff0: ldr        x8, [x8, #0x98]
0x0000000001e45ff4: adrp       x1, #0x63a2000
0x0000000001e45ff8: add        x1, x1, #0xc00
0x0000000001e45ffc: mov        x0, x20
0x0000000001e46000: mov        w2, #1
0x0000000001e46004: blr        x8
0x0000000001e46008: mov        x0, x20
0x0000000001e4600c: bl         #0x418c6d4
0x0000000001e46010: cbz        x0, #0x1e46030
0x0000000001e46014: adrp       x2, #0x63a2000
0x0000000001e46018: add        x2, x2, #0xc00
0x0000000001e4601c: add        x4, sp, #0xf
0x0000000001e46020: mov        x1, x20
0x0000000001e46024: mov        x3, x19
0x0000000001e46028: bl         #0x24d6368
0x0000000001e4602c: ldrb       w21, [sp, #0xf]
0x0000000001e46030: strb       w21, [x19]
0x0000000001e46034: adrp       x1, #0x63a2000
0x0000000001e46038: add        x1, x1, #0xc00
0x0000000001e4603c: mov        x0, x20
0x0000000001e46040: bl         #0x4197e7c
0x0000000001e46044: ldp        x29, x30, [sp, #0x30]
0x0000000001e46048: ldp        x20, x19, [sp, #0x20]
0x0000000001e4604c: ldp        x22, x21, [sp, #0x10]
0x0000000001e46050: add        sp, sp, #0x40
0x0000000001e46054: ret        
