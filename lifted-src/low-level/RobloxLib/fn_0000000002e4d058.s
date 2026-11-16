; instruction-faithful ARM64 fallback for RobloxLib::function_2e4d058
0x0000000002e4d058: sub        sp, sp, #0x1b0
0x0000000002e4d05c: stp        x28, x27, [sp, #0x160]
0x0000000002e4d060: stp        x24, x23, [sp, #0x170]
0x0000000002e4d064: stp        x22, x21, [sp, #0x180]
0x0000000002e4d068: stp        x20, x19, [sp, #0x190]
0x0000000002e4d06c: stp        x29, x30, [sp, #0x1a0]
0x0000000002e4d070: add        x29, sp, #0x1a0
0x0000000002e4d074: mov        x21, x4
0x0000000002e4d078: mov        x22, x3
0x0000000002e4d07c: mov        x23, x2
0x0000000002e4d080: mov        x24, x1
0x0000000002e4d084: mov        x20, x0
0x0000000002e4d088: adrp       x8, #0x5ba4000
0x0000000002e4d08c: ldr        x8, [x8, #0x338]
0x0000000002e4d090: ldr        x8, [x8]
0x0000000002e4d094: stur       x8, [x29, #-0x48]
0x0000000002e4d098: adrp       x8, #0x6912000
0x0000000002e4d09c: add        x8, x8, #0xde0
0x0000000002e4d0a0: ldr        w0, [x8]
0x0000000002e4d0a4: bl         #0x47e85ac
0x0000000002e4d0a8: mov        x19, x0
0x0000000002e4d0ac: add        x8, sp, #8
0x0000000002e4d0b0: add        x8, x8, #0x10
0x0000000002e4d0b4: str        x8, [sp, #8]
0x0000000002e4d0b8: adrp       x8, #0x4baa000
0x0000000002e4d0bc: ldr        d0, [x8, #0x8b8]
0x0000000002e4d0c0: str        d0, [sp, #0x10]
0x0000000002e4d0c4: add        x0, sp, #8
0x0000000002e4d0c8: mov        x1, x24
0x0000000002e4d0cc: bl         #0x9ba9c
0x0000000002e4d0d0: add        x0, sp, #8
0x0000000002e4d0d4: mov        x1, x23
0x0000000002e4d0d8: bl         #0x53848
0x0000000002e4d0dc: add        x0, sp, #8
0x0000000002e4d0e0: mov        x1, x22
0x0000000002e4d0e4: bl         #0x1d51c04
0x0000000002e4d0e8: add        x0, sp, #8
0x0000000002e4d0ec: mov        x1, x21
0x0000000002e4d0f0: bl         #0x536d0
0x0000000002e4d0f4: ldr        x0, [x20]
0x0000000002e4d0f8: ldr        x1, [sp, #8]
0x0000000002e4d0fc: ldr        w2, [sp, #0x10]
0x0000000002e4d100: ldr        x8, [x0]
0x0000000002e4d104: ldr        x8, [x8, #0x20]
0x0000000002e4d108: blr        x8
0x0000000002e4d10c: add        x0, sp, #8
0x0000000002e4d110: bl         #0x2f6c4
0x0000000002e4d114: mov        x0, x19
0x0000000002e4d118: bl         #0x47e85ac
0x0000000002e4d11c: ldur       x8, [x29, #-0x48]
0x0000000002e4d120: adrp       x9, #0x5ba4000
0x0000000002e4d124: ldr        x9, [x9, #0x338]
0x0000000002e4d128: ldr        x9, [x9]
0x0000000002e4d12c: cmp        x9, x8
0x0000000002e4d130: b.ne       #0x2e4d150
0x0000000002e4d134: ldp        x29, x30, [sp, #0x1a0]
0x0000000002e4d138: ldp        x20, x19, [sp, #0x190]
0x0000000002e4d13c: ldp        x22, x21, [sp, #0x180]
0x0000000002e4d140: ldp        x24, x23, [sp, #0x170]
0x0000000002e4d144: ldp        x28, x27, [sp, #0x160]
0x0000000002e4d148: add        sp, sp, #0x1b0
0x0000000002e4d14c: ret        
0x0000000002e4d150: bl         #0x4b98620
0x0000000002e4d154: b          #0x2e4d170
0x0000000002e4d158: mov        x20, x0
0x0000000002e4d15c: add        x0, sp, #8
0x0000000002e4d160: bl         #0x2f6c4
0x0000000002e4d164: mov        x0, x19
0x0000000002e4d168: bl         #0x47e85ac
0x0000000002e4d16c: b          #0x2e4d178
0x0000000002e4d170: mov        x20, x0
0x0000000002e4d174: cbnz       w1, #0x2e4d180
0x0000000002e4d178: mov        x0, x20
0x0000000002e4d17c: bl         #0x4b97984
0x0000000002e4d180: mov        x0, x20
0x0000000002e4d184: bl         #0x18bd8
