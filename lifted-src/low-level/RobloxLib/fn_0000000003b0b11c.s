; instruction-faithful ARM64 fallback for RobloxLib::function_3b0b11c
0x0000000003b0b11c: sub        sp, sp, #0x30
0x0000000003b0b120: stp        x20, x19, [sp, #0x10]
0x0000000003b0b124: stp        x29, x30, [sp, #0x20]
0x0000000003b0b128: add        x29, sp, #0x20
0x0000000003b0b12c: mov        x2, x1
0x0000000003b0b130: mov        x19, x0
0x0000000003b0b134: str        xzr, [sp, #8]
0x0000000003b0b138: add        x1, sp, #8
0x0000000003b0b13c: bl         #0x3b0b190
0x0000000003b0b140: cbnz       w0, #0x3b0b158
0x0000000003b0b144: ldr        x0, [sp, #8]
0x0000000003b0b148: ldp        x29, x30, [sp, #0x20]
0x0000000003b0b14c: ldp        x20, x19, [sp, #0x10]
0x0000000003b0b150: add        sp, sp, #0x30
0x0000000003b0b154: ret        
0x0000000003b0b158: mov        x1, x0
0x0000000003b0b15c: adrp       x8, #0x5ba4000
0x0000000003b0b160: ldr        x8, [x8, #0x340]
0x0000000003b0b164: ldr        x20, [x8]
0x0000000003b0b168: ldr        x8, [x19]
0x0000000003b0b16c: ldr        x8, [x8, #0x28]
0x0000000003b0b170: mov        x0, x19
0x0000000003b0b174: blr        x8
0x0000000003b0b178: str        x0, [sp]
0x0000000003b0b17c: adrp       x1, #0x5212000
0x0000000003b0b180: add        x1, x1, #0xcba
0x0000000003b0b184: mov        x0, x20
0x0000000003b0b188: bl         #0x4b98ad0
0x0000000003b0b18c: bl         #0x4b98488
