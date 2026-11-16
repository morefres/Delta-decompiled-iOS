; instruction-faithful ARM64 fallback for RobloxLib::function_1dceb6c
0x0000000001dceb6c: sub        sp, sp, #0x40
0x0000000001dceb70: stp        d9, d8, [sp, #0x10]
0x0000000001dceb74: stp        x20, x19, [sp, #0x20]
0x0000000001dceb78: stp        x29, x30, [sp, #0x30]
0x0000000001dceb7c: add        x29, sp, #0x30
0x0000000001dceb80: fmov       s8, s0
0x0000000001dceb84: mov        x19, x0
0x0000000001dceb88: str        s0, [sp, #0xc]
0x0000000001dceb8c: adrp       x8, #0x6199000
0x0000000001dceb90: add        x8, x8, #0xb00
0x0000000001dceb94: ldr        x8, [x8]
0x0000000001dceb98: sub        x20, x0, #0xa8
0x0000000001dceb9c: mov        x0, x20
0x0000000001dceba0: blr        x8
0x0000000001dceba4: ldr        s0, [x19, #0x28]!
0x0000000001dceba8: fcmp       s0, s8
0x0000000001dcebac: b.eq       #0x1dcec3c
0x0000000001dcebb0: adrp       x8, #0x6199000
0x0000000001dcebb4: add        x8, x8, #0x510
0x0000000001dcebb8: ldrb       w8, [x8]
0x0000000001dcebbc: cmp        w8, #1
0x0000000001dcebc0: b.ne       #0x1dcec28
0x0000000001dcebc4: adrp       x8, #0x65ee000
0x0000000001dcebc8: add        x8, x8, #0xb00
0x0000000001dcebcc: ldrb       w8, [x8]
0x0000000001dcebd0: tbnz       w8, #0, #0x1dcebe4
0x0000000001dcebd4: bl         #0x646b70
0x0000000001dcebd8: tbnz       w0, #0, #0x1dcebe4
0x0000000001dcebdc: bl         #0x646df0
0x0000000001dcebe0: cbz        w0, #0x1dcec28
0x0000000001dcebe4: ldr        x8, [x20]
0x0000000001dcebe8: ldr        x8, [x8, #0x98]
0x0000000001dcebec: adrp       x1, #0x638d000
0x0000000001dcebf0: add        x1, x1, #0xbf8
0x0000000001dcebf4: mov        x0, x20
0x0000000001dcebf8: mov        w2, #1
0x0000000001dcebfc: blr        x8
0x0000000001dcec00: mov        x0, x20
0x0000000001dcec04: bl         #0x418c6d4
0x0000000001dcec08: cbz        x0, #0x1dcec28
0x0000000001dcec0c: adrp       x2, #0x638d000
0x0000000001dcec10: add        x2, x2, #0xbf8
0x0000000001dcec14: add        x4, sp, #0xc
0x0000000001dcec18: mov        x1, x20
0x0000000001dcec1c: mov        x3, x19
0x0000000001dcec20: bl         #0x24d7c4c
0x0000000001dcec24: ldr        s8, [sp, #0xc]
0x0000000001dcec28: str        s8, [x19]
0x0000000001dcec2c: adrp       x1, #0x638d000
0x0000000001dcec30: add        x1, x1, #0xbf8
0x0000000001dcec34: mov        x0, x20
0x0000000001dcec38: bl         #0x4197e7c
0x0000000001dcec3c: ldp        x29, x30, [sp, #0x30]
0x0000000001dcec40: ldp        x20, x19, [sp, #0x20]
0x0000000001dcec44: ldp        d9, d8, [sp, #0x10]
0x0000000001dcec48: add        sp, sp, #0x40
0x0000000001dcec4c: ret        
