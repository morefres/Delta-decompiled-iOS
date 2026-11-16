; instruction-faithful ARM64 fallback for RobloxLib::function_2aead68
0x0000000002aead68: sub        sp, sp, #0x60
0x0000000002aead6c: stp        x22, x21, [sp, #0x30]
0x0000000002aead70: stp        x20, x19, [sp, #0x40]
0x0000000002aead74: stp        x29, x30, [sp, #0x50]
0x0000000002aead78: add        x29, sp, #0x50
0x0000000002aead7c: ldrb       w8, [x0, #0xb0]
0x0000000002aead80: cmp        w8, #1
0x0000000002aead84: b.ne       #0x2aeae4c
0x0000000002aead88: mov        x19, x1
0x0000000002aead8c: mov        x20, x0
0x0000000002aead90: ldr        x8, [x2]
0x0000000002aead94: str        x8, [sp, #0x28]
0x0000000002aead98: adrp       x8, #0x641e000
0x0000000002aead9c: add        x8, x8, #0xd68
0x0000000002aeada0: ldarb      w8, [x8]
0x0000000002aeada4: adrp       x22, #0x641e000
0x0000000002aeada8: add        x22, x22, #0xd58
0x0000000002aeadac: tbz        w8, #0, #0x2aeae60
0x0000000002aeadb0: ldr        w3, [x20, #0x88]
0x0000000002aeadb4: ldr        d0, [x22]
0x0000000002aeadb8: str        d0, [sp, #8]
0x0000000002aeadbc: ldr        s0, [x22, #8]
0x0000000002aeadc0: str        s0, [sp, #0x10]
0x0000000002aeadc4: mov        w8, #0x3f800000
0x0000000002aeadc8: str        w8, [sp, #0x14]
0x0000000002aeadcc: ldr        x8, [x19]
0x0000000002aeadd0: ldr        x8, [x8, #0x20]
0x0000000002aeadd4: add        x1, x20, #0x70
0x0000000002aeadd8: add        x2, sp, #0x28
0x0000000002aeaddc: add        x4, sp, #8
0x0000000002aeade0: mov        x0, x19
0x0000000002aeade4: blr        x8
0x0000000002aeade8: ldrsb      x8, [x20, #0x87]
0x0000000002aeadec: tbz        x8, #0x3f, #0x2aeadf4
0x0000000002aeadf0: ldr        x8, [x20, #0x78]
0x0000000002aeadf4: lsl        x8, x8, #3
0x0000000002aeadf8: ucvtf      s0, x8
0x0000000002aeadfc: ldr        d1, [sp, #0x28]
0x0000000002aeae00: movi       d2, #0000000000000000
0x0000000002aeae04: mov        v2.s[0], v0.s[0]
0x0000000002aeae08: fadd       v0.2s, v1.2s, v2.2s
0x0000000002aeae0c: str        d0, [sp, #0x20]
0x0000000002aeae10: add        x8, sp, #8
0x0000000002aeae14: mov        x0, x20
0x0000000002aeae18: bl         #0x2aeac74
0x0000000002aeae1c: ldr        w3, [x20, #0x88]
0x0000000002aeae20: ldr        x8, [x19]
0x0000000002aeae24: ldr        x8, [x8, #0x20]
0x0000000002aeae28: add        x1, sp, #8
0x0000000002aeae2c: add        x2, sp, #0x20
0x0000000002aeae30: add        x4, x20, #0x8c
0x0000000002aeae34: mov        x0, x19
0x0000000002aeae38: blr        x8
0x0000000002aeae3c: ldrsb      w8, [sp, #0x1f]
0x0000000002aeae40: tbz        w8, #0x1f, #0x2aeae4c
0x0000000002aeae44: ldr        x0, [sp, #8]
0x0000000002aeae48: bl         #0x47e93a8
0x0000000002aeae4c: ldp        x29, x30, [sp, #0x50]
0x0000000002aeae50: ldp        x20, x19, [sp, #0x40]
0x0000000002aeae54: ldp        x22, x21, [sp, #0x30]
0x0000000002aeae58: add        sp, sp, #0x60
0x0000000002aeae5c: ret        
0x0000000002aeae60: adrp       x0, #0x641e000
0x0000000002aeae64: add        x0, x0, #0xd68
0x0000000002aeae68: bl         #0x428c
0x0000000002aeae6c: cbz        w0, #0x2aeadb0
0x0000000002aeae70: bl         #0x46ab6ec
0x0000000002aeae74: mov        x21, x0
0x0000000002aeae78: bl         #0x46ab6f8
0x0000000002aeae7c: mov        x1, x0
0x0000000002aeae80: fmov       s0, #0.50000000
0x0000000002aeae84: mov        x0, x21
0x0000000002aeae88: bl         #0x2aeaed4
0x0000000002aeae8c: stp        s0, s1, [x22]
0x0000000002aeae90: str        s2, [x22, #8]
0x0000000002aeae94: adrp       x0, #0x641e000
0x0000000002aeae98: add        x0, x0, #0xd68
0x0000000002aeae9c: bl         #0x43e8
0x0000000002aeaea0: b          #0x2aeadb0
0x0000000002aeaea4: mov        x19, x0
0x0000000002aeaea8: adrp       x0, #0x641e000
0x0000000002aeaeac: add        x0, x0, #0xd68
0x0000000002aeaeb0: bl         #0x4450
0x0000000002aeaeb4: b          #0x2aeaecc
0x0000000002aeaeb8: mov        x19, x0
0x0000000002aeaebc: ldrsb      w8, [sp, #0x1f]
0x0000000002aeaec0: tbz        w8, #0x1f, #0x2aeaecc
0x0000000002aeaec4: ldr        x0, [sp, #8]
0x0000000002aeaec8: bl         #0x47e93a8
0x0000000002aeaecc: mov        x0, x19
0x0000000002aeaed0: bl         #0x4b97984
