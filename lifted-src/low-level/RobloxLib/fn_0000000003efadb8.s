; instruction-faithful ARM64 fallback for RobloxLib::function_3efadb8
0x0000000003efadb8: sub        sp, sp, #0x40
0x0000000003efadbc: stp        d9, d8, [sp, #0x10]
0x0000000003efadc0: stp        x20, x19, [sp, #0x20]
0x0000000003efadc4: stp        x29, x30, [sp, #0x30]
0x0000000003efadc8: add        x29, sp, #0x30
0x0000000003efadcc: fmov       s8, s0
0x0000000003efadd0: mov        x19, x0
0x0000000003efadd4: str        s0, [sp, #0xc]
0x0000000003efadd8: adrp       x8, #0x6199000
0x0000000003efaddc: add        x8, x8, #0xb00
0x0000000003efade0: ldr        x8, [x8]
0x0000000003efade4: sub        x20, x0, #0xa0
0x0000000003efade8: mov        x0, x20
0x0000000003efadec: blr        x8
0x0000000003efadf0: adrp       x8, #0x6199000
0x0000000003efadf4: add        x8, x8, #0x510
0x0000000003efadf8: ldrb       w8, [x8]
0x0000000003efadfc: cmp        w8, #1
0x0000000003efae00: b.ne       #0x3efae64
0x0000000003efae04: adrp       x8, #0x65ee000
0x0000000003efae08: add        x8, x8, #0xb00
0x0000000003efae0c: ldrb       w8, [x8]
0x0000000003efae10: tbnz       w8, #0, #0x3efae24
0x0000000003efae14: bl         #0x646b70
0x0000000003efae18: tbnz       w0, #0, #0x3efae24
0x0000000003efae1c: bl         #0x646df0
0x0000000003efae20: cbz        w0, #0x3efae64
0x0000000003efae24: mov        x0, x20
0x0000000003efae28: bl         #0x418c6d4
0x0000000003efae2c: cbz        x0, #0x3efaea0
0x0000000003efae30: ldrb       w8, [x0, #0x10]
0x0000000003efae34: cmp        w8, #1
0x0000000003efae38: b.ne       #0x3efae88
0x0000000003efae3c: ldr        s0, [x19, #0x84]
0x0000000003efae40: str        s0, [sp, #8]
0x0000000003efae44: fcmp       s0, s8
0x0000000003efae48: b.eq       #0x3efaea0
0x0000000003efae4c: adrp       x2, #0x64b2000
0x0000000003efae50: add        x2, x2, #0x338
0x0000000003efae54: add        x3, sp, #8
0x0000000003efae58: add        x4, sp, #0xc
0x0000000003efae5c: mov        x1, x20
0x0000000003efae60: b          #0x3efae9c
0x0000000003efae64: ldr        x8, [x19]
0x0000000003efae68: ldr        x1, [x8, #0x48]
0x0000000003efae6c: mov        x0, x19
0x0000000003efae70: fmov       s0, s8
0x0000000003efae74: ldp        x29, x30, [sp, #0x30]
0x0000000003efae78: ldp        x20, x19, [sp, #0x20]
0x0000000003efae7c: ldp        d9, d8, [sp, #0x10]
0x0000000003efae80: add        sp, sp, #0x40
0x0000000003efae84: br         x1
0x0000000003efae88: adrp       x2, #0x64b2000
0x0000000003efae8c: add        x2, x2, #0x338
0x0000000003efae90: add        x4, sp, #0xc
0x0000000003efae94: mov        x1, x20
0x0000000003efae98: mov        x3, #0
0x0000000003efae9c: bl         #0x24d7c4c
0x0000000003efaea0: ldr        s0, [sp, #0xc]
0x0000000003efaea4: ldr        x8, [x19]
0x0000000003efaea8: ldr        x8, [x8, #0x48]
0x0000000003efaeac: mov        x0, x19
0x0000000003efaeb0: blr        x8
0x0000000003efaeb4: ldur       x8, [x19, #-0xa0]
0x0000000003efaeb8: ldr        x8, [x8, #0x98]
0x0000000003efaebc: adrp       x1, #0x64b2000
0x0000000003efaec0: add        x1, x1, #0x338
0x0000000003efaec4: mov        x0, x20
0x0000000003efaec8: mov        w2, #1
0x0000000003efaecc: blr        x8
0x0000000003efaed0: ldp        x29, x30, [sp, #0x30]
0x0000000003efaed4: ldp        x20, x19, [sp, #0x20]
0x0000000003efaed8: ldp        d9, d8, [sp, #0x10]
0x0000000003efaedc: add        sp, sp, #0x40
0x0000000003efaee0: ret        
