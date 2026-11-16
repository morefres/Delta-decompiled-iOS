; instruction-faithful ARM64 fallback for RobloxLib::function_1d0b140
0x0000000001d0b140: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0b144: stp        x29, x30, [sp, #0x10]
0x0000000001d0b148: add        x29, sp, #0x10
0x0000000001d0b14c: mov        x19, x0
0x0000000001d0b150: add        x0, x0, #0x230
0x0000000001d0b154: bl         #0x1d0b1cc
0x0000000001d0b158: mov        x0, x19
0x0000000001d0b15c: ldp        x29, x30, [sp, #0x10]
0x0000000001d0b160: ldp        x20, x19, [sp], #0x20
0x0000000001d0b164: b          #0x4406ed8
0x0000000001d0b168: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0b16c: stp        x29, x30, [sp, #0x10]
0x0000000001d0b170: add        x29, sp, #0x10
0x0000000001d0b174: adrp       x19, #0x6370000
0x0000000001d0b178: ldr        x0, [x19, #0xad8]
0x0000000001d0b17c: cbnz       x0, #0x1d0b18c
0x0000000001d0b180: bl         #0x1d0b04c
0x0000000001d0b184: ldr        x0, [x0, #8]
0x0000000001d0b188: str        x0, [x19, #0xad8]
0x0000000001d0b18c: ldp        x29, x30, [sp, #0x10]
0x0000000001d0b190: ldp        x20, x19, [sp], #0x20
0x0000000001d0b194: ret        
