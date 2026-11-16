; instruction-faithful ARM64 fallback for RobloxLib::function_1c4b0e8
0x0000000001c4b0e8: sub        sp, sp, #0x50
0x0000000001c4b0ec: stp        x20, x19, [sp, #0x30]
0x0000000001c4b0f0: stp        x29, x30, [sp, #0x40]
0x0000000001c4b0f4: add        x29, sp, #0x40
0x0000000001c4b0f8: adrp       x8, #0x5ba4000
0x0000000001c4b0fc: ldr        x8, [x8, #0x338]
0x0000000001c4b100: ldr        x8, [x8]
0x0000000001c4b104: stur       x8, [x29, #-0x18]
0x0000000001c4b108: ldur       x8, [x1, #0xf]
0x0000000001c4b10c: stur       x8, [sp, #0x1f]
0x0000000001c4b110: ldp        x8, x9, [x1]
0x0000000001c4b114: str        x9, [sp, #0x18]
0x0000000001c4b118: ldrb       w9, [x1, #0x17]
0x0000000001c4b11c: stp        xzr, xzr, [x1, #8]
0x0000000001c4b120: str        xzr, [x1]
0x0000000001c4b124: ldr        x10, [x0, #0x10]
0x0000000001c4b128: ldr        x11, [sp, #0x18]
0x0000000001c4b12c: stp        x8, x11, [sp]
0x0000000001c4b130: ldur       x8, [sp, #0x1f]
0x0000000001c4b134: stur       x8, [sp, #0xf]
0x0000000001c4b138: strb       w9, [sp, #0x17]
0x0000000001c4b13c: mov        x1, sp
0x0000000001c4b140: blr        x10
0x0000000001c4b144: ldrsb      w8, [sp, #0x17]
0x0000000001c4b148: tbz        w8, #0x1f, #0x1c4b154
0x0000000001c4b14c: ldr        x0, [sp]
0x0000000001c4b150: bl         #0x47e93a8
0x0000000001c4b154: ldur       x8, [x29, #-0x18]
0x0000000001c4b158: adrp       x9, #0x5ba4000
0x0000000001c4b15c: ldr        x9, [x9, #0x338]
0x0000000001c4b160: ldr        x9, [x9]
0x0000000001c4b164: cmp        x9, x8
0x0000000001c4b168: b.ne       #0x1c4b17c
0x0000000001c4b16c: ldp        x29, x30, [sp, #0x40]
0x0000000001c4b170: ldp        x20, x19, [sp, #0x30]
0x0000000001c4b174: add        sp, sp, #0x50
0x0000000001c4b178: ret        
0x0000000001c4b17c: bl         #0x4b98620
0x0000000001c4b180: mov        x19, x0
0x0000000001c4b184: ldrsb      w8, [sp, #0x17]
0x0000000001c4b188: tbz        w8, #0x1f, #0x1c4b194
0x0000000001c4b18c: ldr        x0, [sp]
0x0000000001c4b190: bl         #0x47e93a8
0x0000000001c4b194: mov        x0, x19
0x0000000001c4b198: bl         #0x4b97984
