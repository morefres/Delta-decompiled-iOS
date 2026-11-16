; instruction-faithful ARM64 fallback for RobloxLib::function_3e5b0f4
0x0000000003e5b0f4: sub        sp, sp, #0x30
0x0000000003e5b0f8: stp        x20, x19, [sp, #0x10]
0x0000000003e5b0fc: stp        x29, x30, [sp, #0x20]
0x0000000003e5b100: add        x29, sp, #0x20
0x0000000003e5b104: ldp        x8, x9, [x0, #0x70]
0x0000000003e5b108: cmp        x8, x9
0x0000000003e5b10c: b.ne       #0x3e5b190
0x0000000003e5b110: mov        x19, x0
0x0000000003e5b114: ldr        x0, [x0, #0xc8]
0x0000000003e5b118: cbz        x0, #0x3e5b124
0x0000000003e5b11c: str        x0, [x19, #0xd0]
0x0000000003e5b120: bl         #0x47e93a8
0x0000000003e5b124: ldr        x0, [x19, #0xb0]
0x0000000003e5b128: cbz        x0, #0x3e5b134
0x0000000003e5b12c: str        x0, [x19, #0xb8]
0x0000000003e5b130: bl         #0x47e93a8
0x0000000003e5b134: add        x0, x19, #0x88
0x0000000003e5b138: bl         #0x8ef9c
0x0000000003e5b13c: ldr        x0, [x19, #0x70]
0x0000000003e5b140: cbz        x0, #0x3e5b14c
0x0000000003e5b144: str        x0, [x19, #0x78]
0x0000000003e5b148: bl         #0x47e93a8
0x0000000003e5b14c: ldr        x0, [x19, #0x40]
0x0000000003e5b150: cbz        x0, #0x3e5b15c
0x0000000003e5b154: str        x0, [x19, #0x48]
0x0000000003e5b158: bl         #0x47e93a8
0x0000000003e5b15c: add        x8, x19, #0x28
0x0000000003e5b160: str        x8, [sp, #8]
0x0000000003e5b164: add        x0, sp, #8
0x0000000003e5b168: bl         #0x3e5f9a0
0x0000000003e5b16c: ldr        x0, [x19]
0x0000000003e5b170: cbz        x0, #0x3e5b17c
0x0000000003e5b174: str        x0, [x19, #8]
0x0000000003e5b178: bl         #0x47e93a8
0x0000000003e5b17c: mov        x0, x19
0x0000000003e5b180: ldp        x29, x30, [sp, #0x20]
0x0000000003e5b184: ldp        x20, x19, [sp, #0x10]
0x0000000003e5b188: add        sp, sp, #0x30
0x0000000003e5b18c: ret        
0x0000000003e5b190: adrp       x1, #0x54da000
0x0000000003e5b194: add        x1, x1, #0x3a7
0x0000000003e5b198: mov        w0, #0
0x0000000003e5b19c: bl         #0x47eced4
0x0000000003e5b1a0: brk        #1
0x0000000003e5b1a4: bl         #0x18bd8
