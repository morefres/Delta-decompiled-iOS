; instruction-faithful ARM64 fallback for RobloxLib::function_1c41f94
0x0000000001c41f94: sub        sp, sp, #0x40
0x0000000001c41f98: stp        d9, d8, [sp, #0x10]
0x0000000001c41f9c: stp        x20, x19, [sp, #0x20]
0x0000000001c41fa0: stp        x29, x30, [sp, #0x30]
0x0000000001c41fa4: add        x29, sp, #0x30
0x0000000001c41fa8: fmov       s8, s0
0x0000000001c41fac: mov        x19, x0
0x0000000001c41fb0: str        s0, [sp, #0xc]
0x0000000001c41fb4: adrp       x8, #0x6199000
0x0000000001c41fb8: add        x8, x8, #0xb00
0x0000000001c41fbc: ldr        x8, [x8]
0x0000000001c41fc0: sub        x20, x0, #0x98
0x0000000001c41fc4: mov        x0, x20
0x0000000001c41fc8: blr        x8
0x0000000001c41fcc: ldr        s0, [x19, #0x3c]!
0x0000000001c41fd0: fcmp       s0, s8
0x0000000001c41fd4: b.eq       #0x1c42064
0x0000000001c41fd8: adrp       x8, #0x6199000
0x0000000001c41fdc: add        x8, x8, #0x510
0x0000000001c41fe0: ldrb       w8, [x8]
0x0000000001c41fe4: cmp        w8, #1
0x0000000001c41fe8: b.ne       #0x1c42050
0x0000000001c41fec: adrp       x8, #0x65ee000
0x0000000001c41ff0: add        x8, x8, #0xb00
0x0000000001c41ff4: ldrb       w8, [x8]
0x0000000001c41ff8: tbnz       w8, #0, #0x1c4200c
0x0000000001c41ffc: bl         #0x646b70
0x0000000001c42000: tbnz       w0, #0, #0x1c4200c
0x0000000001c42004: bl         #0x646df0
0x0000000001c42008: cbz        w0, #0x1c42050
0x0000000001c4200c: ldr        x8, [x20]
0x0000000001c42010: ldr        x8, [x8, #0x98]
0x0000000001c42014: adrp       x1, #0x6350000
0x0000000001c42018: add        x1, x1, #0x1f8
0x0000000001c4201c: mov        x0, x20
0x0000000001c42020: mov        w2, #1
0x0000000001c42024: blr        x8
0x0000000001c42028: mov        x0, x20
0x0000000001c4202c: bl         #0x418c6d4
0x0000000001c42030: cbz        x0, #0x1c42050
0x0000000001c42034: adrp       x2, #0x6350000
0x0000000001c42038: add        x2, x2, #0x1f8
0x0000000001c4203c: add        x4, sp, #0xc
0x0000000001c42040: mov        x1, x20
0x0000000001c42044: mov        x3, x19
0x0000000001c42048: bl         #0x24d7c4c
0x0000000001c4204c: ldr        s8, [sp, #0xc]
0x0000000001c42050: str        s8, [x19]
0x0000000001c42054: adrp       x1, #0x6350000
0x0000000001c42058: add        x1, x1, #0x1f8
0x0000000001c4205c: mov        x0, x20
0x0000000001c42060: bl         #0x4197e7c
0x0000000001c42064: ldp        x29, x30, [sp, #0x30]
0x0000000001c42068: ldp        x20, x19, [sp, #0x20]
0x0000000001c4206c: ldp        d9, d8, [sp, #0x10]
0x0000000001c42070: add        sp, sp, #0x40
0x0000000001c42074: ret        
