; instruction-faithful ARM64 fallback for RobloxLib::function_2a4b07c
0x0000000002a4b07c: sub        sp, sp, #0x60
0x0000000002a4b080: stp        d11, d10, [sp, #0x10]
0x0000000002a4b084: stp        d9, d8, [sp, #0x20]
0x0000000002a4b088: stp        x22, x21, [sp, #0x30]
0x0000000002a4b08c: stp        x20, x19, [sp, #0x40]
0x0000000002a4b090: stp        x29, x30, [sp, #0x50]
0x0000000002a4b094: add        x29, sp, #0x50
0x0000000002a4b098: fmov       s8, s2
0x0000000002a4b09c: fmov       s9, s1
0x0000000002a4b0a0: fmov       s10, s0
0x0000000002a4b0a4: mov        x21, x0
0x0000000002a4b0a8: stp        s0, s1, [sp, #4]
0x0000000002a4b0ac: str        s2, [sp, #0xc]
0x0000000002a4b0b0: adrp       x8, #0x6199000
0x0000000002a4b0b4: add        x8, x8, #0xb00
0x0000000002a4b0b8: ldr        x8, [x8]
0x0000000002a4b0bc: sub        x19, x0, #0xdd8
0x0000000002a4b0c0: mov        x0, x19
0x0000000002a4b0c4: blr        x8
0x0000000002a4b0c8: mov        x20, x21
0x0000000002a4b0cc: ldr        s0, [x20, #0xa8]!
0x0000000002a4b0d0: fcmp       s0, s10
0x0000000002a4b0d4: b.ne       #0x2a4b0f0
0x0000000002a4b0d8: ldr        s0, [x21, #0xac]
0x0000000002a4b0dc: fcmp       s0, s9
0x0000000002a4b0e0: b.ne       #0x2a4b0f0
0x0000000002a4b0e4: ldr        s0, [x21, #0xb0]
0x0000000002a4b0e8: fcmp       s0, s8
0x0000000002a4b0ec: b.eq       #0x2a4b184
0x0000000002a4b0f0: adrp       x8, #0x6199000
0x0000000002a4b0f4: add        x8, x8, #0x510
0x0000000002a4b0f8: ldrb       w8, [x8]
0x0000000002a4b0fc: cmp        w8, #1
0x0000000002a4b100: b.ne       #0x2a4b164
0x0000000002a4b104: adrp       x8, #0x65ee000
0x0000000002a4b108: add        x8, x8, #0xb00
0x0000000002a4b10c: ldrb       w8, [x8]
0x0000000002a4b110: tbnz       w8, #0, #0x2a4b124
0x0000000002a4b114: bl         #0x646b70
0x0000000002a4b118: tbnz       w0, #0, #0x2a4b124
0x0000000002a4b11c: bl         #0x646df0
0x0000000002a4b120: cbz        w0, #0x2a4b164
0x0000000002a4b124: ldr        x8, [x19]
0x0000000002a4b128: ldr        x8, [x8, #0x98]
0x0000000002a4b12c: adrp       x1, #0x640e000
0x0000000002a4b130: add        x1, x1, #0x168
0x0000000002a4b134: mov        x0, x19
0x0000000002a4b138: mov        w2, #1
0x0000000002a4b13c: blr        x8
0x0000000002a4b140: mov        x0, x19
0x0000000002a4b144: bl         #0x418c6d4
0x0000000002a4b148: cbz        x0, #0x2a4b164
0x0000000002a4b14c: adrp       x2, #0x640e000
0x0000000002a4b150: add        x2, x2, #0x168
0x0000000002a4b154: add        x4, sp, #4
0x0000000002a4b158: mov        x1, x19
0x0000000002a4b15c: mov        x3, x20
0x0000000002a4b160: bl         #0x24db660
0x0000000002a4b164: ldur       x8, [sp, #4]
0x0000000002a4b168: str        x8, [x20]
0x0000000002a4b16c: ldr        w8, [sp, #0xc]
0x0000000002a4b170: str        w8, [x20, #8]
0x0000000002a4b174: adrp       x1, #0x640e000
0x0000000002a4b178: add        x1, x1, #0x168
0x0000000002a4b17c: mov        x0, x19
0x0000000002a4b180: bl         #0x4197e7c
0x0000000002a4b184: ldp        x29, x30, [sp, #0x50]
0x0000000002a4b188: ldp        x20, x19, [sp, #0x40]
0x0000000002a4b18c: ldp        x22, x21, [sp, #0x30]
0x0000000002a4b190: ldp        d9, d8, [sp, #0x20]
0x0000000002a4b194: ldp        d11, d10, [sp, #0x10]
0x0000000002a4b198: add        sp, sp, #0x60
0x0000000002a4b19c: ret        
