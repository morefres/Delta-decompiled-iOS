; instruction-faithful ARM64 fallback for RobloxLib::function_1bfad04
0x0000000001bfad04: sub        sp, sp, #0x50
0x0000000001bfad08: stp        d9, d8, [sp, #0x10]
0x0000000001bfad0c: stp        x22, x21, [sp, #0x20]
0x0000000001bfad10: stp        x20, x19, [sp, #0x30]
0x0000000001bfad14: stp        x29, x30, [sp, #0x40]
0x0000000001bfad18: add        x29, sp, #0x40
0x0000000001bfad1c: fmov       s8, s0
0x0000000001bfad20: mov        x20, x0
0x0000000001bfad24: adrp       x8, #0x6155000
0x0000000001bfad28: add        x8, x8, #0x718
0x0000000001bfad2c: str        s0, [sp, #0xc]
0x0000000001bfad30: ldrb       w21, [x8]
0x0000000001bfad34: adrp       x8, #0x6199000
0x0000000001bfad38: add        x8, x8, #0xb00
0x0000000001bfad3c: ldr        x8, [x8]
0x0000000001bfad40: sub        x19, x0, #0x98
0x0000000001bfad44: mov        x0, x19
0x0000000001bfad48: blr        x8
0x0000000001bfad4c: cmp        w21, #1
0x0000000001bfad50: b.ne       #0x1bfae00
0x0000000001bfad54: ldr        s0, [x20, #0x2c]!
0x0000000001bfad58: fcmp       s0, s8
0x0000000001bfad5c: b.eq       #0x1bfaee4
0x0000000001bfad60: adrp       x8, #0x6199000
0x0000000001bfad64: add        x8, x8, #0x510
0x0000000001bfad68: ldrb       w8, [x8]
0x0000000001bfad6c: cmp        w8, #1
0x0000000001bfad70: b.ne       #0x1bfadd8
0x0000000001bfad74: adrp       x8, #0x65ee000
0x0000000001bfad78: add        x8, x8, #0xb00
0x0000000001bfad7c: ldrb       w8, [x8]
0x0000000001bfad80: tbnz       w8, #0, #0x1bfad94
0x0000000001bfad84: bl         #0x646b70
0x0000000001bfad88: tbnz       w0, #0, #0x1bfad94
0x0000000001bfad8c: bl         #0x646df0
0x0000000001bfad90: cbz        w0, #0x1bfadd8
0x0000000001bfad94: ldr        x8, [x19]
0x0000000001bfad98: ldr        x8, [x8, #0x98]
0x0000000001bfad9c: adrp       x1, #0x6344000
0x0000000001bfada0: add        x1, x1, #0xe78
0x0000000001bfada4: mov        x0, x19
0x0000000001bfada8: mov        w2, #1
0x0000000001bfadac: blr        x8
0x0000000001bfadb0: mov        x0, x19
0x0000000001bfadb4: bl         #0x418c6d4
0x0000000001bfadb8: cbz        x0, #0x1bfadd8
0x0000000001bfadbc: adrp       x2, #0x6344000
0x0000000001bfadc0: add        x2, x2, #0xe78
0x0000000001bfadc4: add        x4, sp, #0xc
0x0000000001bfadc8: mov        x1, x19
0x0000000001bfadcc: mov        x3, x20
0x0000000001bfadd0: bl         #0x24d7c4c
0x0000000001bfadd4: ldr        s8, [sp, #0xc]
0x0000000001bfadd8: str        s8, [x20]
0x0000000001bfaddc: adrp       x1, #0x6344000
0x0000000001bfade0: add        x1, x1, #0xe78
0x0000000001bfade4: mov        x0, x19
0x0000000001bfade8: bl         #0x4197e7c
0x0000000001bfadec: adrp       x1, #0x6344000
0x0000000001bfadf0: add        x1, x1, #0xc20
0x0000000001bfadf4: mov        x0, x19
0x0000000001bfadf8: bl         #0x4197e7c
0x0000000001bfadfc: b          #0x1bfaee4
0x0000000001bfae00: adrp       x8, #0x6199000
0x0000000001bfae04: add        x8, x8, #0x510
0x0000000001bfae08: ldrb       w8, [x8]
0x0000000001bfae0c: cmp        w8, #1
0x0000000001bfae10: b.ne       #0x1bfae74
0x0000000001bfae14: adrp       x8, #0x65ee000
0x0000000001bfae18: add        x8, x8, #0xb00
0x0000000001bfae1c: ldrb       w8, [x8]
0x0000000001bfae20: tbnz       w8, #0, #0x1bfae34
0x0000000001bfae24: bl         #0x646b70
0x0000000001bfae28: tbnz       w0, #0, #0x1bfae34
0x0000000001bfae2c: bl         #0x646df0
0x0000000001bfae30: cbz        w0, #0x1bfae74
0x0000000001bfae34: mov        x0, x19
0x0000000001bfae38: bl         #0x418c6d4
0x0000000001bfae3c: cbz        x0, #0x1bfaeb4
0x0000000001bfae40: ldrb       w8, [x0, #0x10]
0x0000000001bfae44: cmp        w8, #1
0x0000000001bfae48: b.ne       #0x1bfae9c
0x0000000001bfae4c: ldr        s0, [x20, #0x2c]
0x0000000001bfae50: str        s0, [sp, #8]
0x0000000001bfae54: fcmp       s0, s8
0x0000000001bfae58: b.eq       #0x1bfaeb4
0x0000000001bfae5c: adrp       x2, #0x6344000
0x0000000001bfae60: add        x2, x2, #0xe78
0x0000000001bfae64: add        x3, sp, #8
0x0000000001bfae68: add        x4, sp, #0xc
0x0000000001bfae6c: mov        x1, x19
0x0000000001bfae70: b          #0x1bfaeb0
0x0000000001bfae74: ldr        x8, [x20]
0x0000000001bfae78: ldr        x1, [x8, #8]
0x0000000001bfae7c: mov        x0, x20
0x0000000001bfae80: fmov       s0, s8
0x0000000001bfae84: ldp        x29, x30, [sp, #0x40]
0x0000000001bfae88: ldp        x20, x19, [sp, #0x30]
0x0000000001bfae8c: ldp        x22, x21, [sp, #0x20]
0x0000000001bfae90: ldp        d9, d8, [sp, #0x10]
0x0000000001bfae94: add        sp, sp, #0x50
0x0000000001bfae98: br         x1
0x0000000001bfae9c: adrp       x2, #0x6344000
0x0000000001bfaea0: add        x2, x2, #0xe78
0x0000000001bfaea4: add        x4, sp, #0xc
0x0000000001bfaea8: mov        x1, x19
0x0000000001bfaeac: mov        x3, #0
0x0000000001bfaeb0: bl         #0x24d7c4c
0x0000000001bfaeb4: ldr        s0, [sp, #0xc]
0x0000000001bfaeb8: ldr        x8, [x20]
0x0000000001bfaebc: ldr        x8, [x8, #8]
0x0000000001bfaec0: mov        x0, x20
0x0000000001bfaec4: blr        x8
0x0000000001bfaec8: ldur       x8, [x20, #-0x98]
0x0000000001bfaecc: ldr        x8, [x8, #0x98]
0x0000000001bfaed0: adrp       x1, #0x6344000
0x0000000001bfaed4: add        x1, x1, #0xe78
0x0000000001bfaed8: mov        x0, x19
0x0000000001bfaedc: mov        w2, #1
0x0000000001bfaee0: blr        x8
0x0000000001bfaee4: ldp        x29, x30, [sp, #0x40]
0x0000000001bfaee8: ldp        x20, x19, [sp, #0x30]
0x0000000001bfaeec: ldp        x22, x21, [sp, #0x20]
0x0000000001bfaef0: ldp        d9, d8, [sp, #0x10]
0x0000000001bfaef4: add        sp, sp, #0x50
0x0000000001bfaef8: ret        
