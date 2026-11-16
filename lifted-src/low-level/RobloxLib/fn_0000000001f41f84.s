; instruction-faithful ARM64 fallback for RobloxLib::function_1f41f84
0x0000000001f41f84: sub        sp, sp, #0x40
0x0000000001f41f88: stp        x22, x21, [sp, #0x10]
0x0000000001f41f8c: stp        x20, x19, [sp, #0x20]
0x0000000001f41f90: stp        x29, x30, [sp, #0x30]
0x0000000001f41f94: add        x29, sp, #0x30
0x0000000001f41f98: mov        x21, x1
0x0000000001f41f9c: mov        x20, x0
0x0000000001f41fa0: adrp       x8, #0x6199000
0x0000000001f41fa4: add        x8, x8, #0xb00
0x0000000001f41fa8: ldr        x8, [x8]
0x0000000001f41fac: sub        x19, x0, #0x428
0x0000000001f41fb0: mov        x0, x19
0x0000000001f41fb4: blr        x8
0x0000000001f41fb8: ldr        w8, [x20, #0xc4]
0x0000000001f41fbc: cmp        w8, w21
0x0000000001f41fc0: b.eq       #0x1f42064
0x0000000001f41fc4: adrp       x8, #0x6199000
0x0000000001f41fc8: add        x8, x8, #0x510
0x0000000001f41fcc: ldrb       w8, [x8]
0x0000000001f41fd0: cmp        w8, #1
0x0000000001f41fd4: b.ne       #0x1f42040
0x0000000001f41fd8: adrp       x8, #0x65ee000
0x0000000001f41fdc: add        x8, x8, #0xb00
0x0000000001f41fe0: ldrb       w8, [x8]
0x0000000001f41fe4: tbnz       w8, #0, #0x1f41ff8
0x0000000001f41fe8: bl         #0x646b70
0x0000000001f41fec: tbnz       w0, #0, #0x1f41ff8
0x0000000001f41ff0: bl         #0x646df0
0x0000000001f41ff4: cbz        w0, #0x1f42040
0x0000000001f41ff8: ldr        x8, [x19]
0x0000000001f41ffc: ldr        x8, [x8, #0x98]
0x0000000001f42000: adrp       x1, #0x63c3000
0x0000000001f42004: add        x1, x1, #0xdf8
0x0000000001f42008: mov        x0, x19
0x0000000001f4200c: mov        w2, #1
0x0000000001f42010: blr        x8
0x0000000001f42014: mov        x0, x19
0x0000000001f42018: bl         #0x418c6d4
0x0000000001f4201c: cbz        x0, #0x1f42040
0x0000000001f42020: ldr        w8, [x20, #0xc4]
0x0000000001f42024: stp        w21, w8, [sp, #8]
0x0000000001f42028: adrp       x2, #0x63c3000
0x0000000001f4202c: add        x2, x2, #0xdf8
0x0000000001f42030: add        x3, sp, #0xc
0x0000000001f42034: add        x4, sp, #8
0x0000000001f42038: mov        x1, x19
0x0000000001f4203c: bl         #0x24d6bb4
0x0000000001f42040: str        w21, [x20, #0xc4]
0x0000000001f42044: ldr        x8, [x20]
0x0000000001f42048: ldr        x8, [x8, #0x98]
0x0000000001f4204c: mov        x0, x20
0x0000000001f42050: blr        x8
0x0000000001f42054: adrp       x1, #0x63c3000
0x0000000001f42058: add        x1, x1, #0xdf8
0x0000000001f4205c: mov        x0, x19
0x0000000001f42060: bl         #0x4197e7c
0x0000000001f42064: ldp        x29, x30, [sp, #0x30]
0x0000000001f42068: ldp        x20, x19, [sp, #0x20]
0x0000000001f4206c: ldp        x22, x21, [sp, #0x10]
0x0000000001f42070: add        sp, sp, #0x40
0x0000000001f42074: ret        
