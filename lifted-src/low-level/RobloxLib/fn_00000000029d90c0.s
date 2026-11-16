; instruction-faithful ARM64 fallback for RobloxLib::function_29d90c0
0x00000000029d90c0: sub        sp, sp, #0x40
0x00000000029d90c4: stp        x22, x21, [sp, #0x10]
0x00000000029d90c8: stp        x20, x19, [sp, #0x20]
0x00000000029d90cc: stp        x29, x30, [sp, #0x30]
0x00000000029d90d0: add        x29, sp, #0x30
0x00000000029d90d4: mov        x21, x2
0x00000000029d90d8: mov        x19, x1
0x00000000029d90dc: mov        x20, x0
0x00000000029d90e0: ldr        x22, [x2]
0x00000000029d90e4: bl         #0x1ab27d4
0x00000000029d90e8: cmp        x0, x22
0x00000000029d90ec: b.ne       #0x29d9124
0x00000000029d90f0: ldr        w8, [x21, #0x10]
0x00000000029d90f4: str        w8, [sp, #0xc]
0x00000000029d90f8: ldr        x0, [x20, #0xb8]
0x00000000029d90fc: ldr        x8, [x0]
0x00000000029d9100: ldr        x8, [x8, #0x28]
0x00000000029d9104: add        x2, sp, #0xc
0x00000000029d9108: mov        x1, x19
0x00000000029d910c: blr        x8
0x00000000029d9110: ldp        x29, x30, [sp, #0x30]
0x00000000029d9114: ldp        x20, x19, [sp, #0x20]
0x00000000029d9118: ldp        x22, x21, [sp, #0x10]
0x00000000029d911c: add        sp, sp, #0x40
0x00000000029d9120: ret        
0x00000000029d9124: adrp       x0, #0x5228000
0x00000000029d9128: add        x0, x0, #0x5b2
0x00000000029d912c: bl         #0x47ee168
