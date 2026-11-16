; instruction-faithful ARM64 fallback for RobloxLib::ctor_20466
0x0000000002c0b110: stp        x29, x30, [sp, #-0x10]!
0x0000000002c0b114: mov        x29, sp
0x0000000002c0b118: adrp       x8, #0x60ee000
0x0000000002c0b11c: add        x8, x8, #0x858
0x0000000002c0b120: ldarb      w8, [x8]
0x0000000002c0b124: tbnz       w8, #0, #0x2c0b178
0x0000000002c0b128: adrp       x0, #0x60ee000
0x0000000002c0b12c: add        x0, x0, #0x858
0x0000000002c0b130: bl         #0x428c
0x0000000002c0b134: cbz        w0, #0x2c0b178
0x0000000002c0b138: adrp       x1, #0x60ee000
0x0000000002c0b13c: add        x1, x1, #0x840
0x0000000002c0b140: mov        w8, #2
0x0000000002c0b144: strb       w8, [x1, #0x17]
0x0000000002c0b148: mov        w8, #0x100
0x0000000002c0b14c: strh       w8, [x1]
0x0000000002c0b150: strb       wzr, [x1, #2]
0x0000000002c0b154: adrp       x0, #0x5ba4000
0x0000000002c0b158: ldr        x0, [x0, #0x698]
0x0000000002c0b15c: adrp       x2, #0
0x0000000002c0b160: add        x2, x2, #0
0x0000000002c0b164: bl         #0x4b984dc
0x0000000002c0b168: adrp       x0, #0x60ee000
0x0000000002c0b16c: add        x0, x0, #0x858
0x0000000002c0b170: ldp        x29, x30, [sp], #0x10
0x0000000002c0b174: b          #0x43e8
0x0000000002c0b178: ldp        x29, x30, [sp], #0x10
0x0000000002c0b17c: ret        
