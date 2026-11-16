; instruction-faithful ARM64 fallback for RobloxLib::function_1fdecdc
0x0000000001fdecdc: sub        sp, sp, #0x40
0x0000000001fdece0: stp        x22, x21, [sp, #0x10]
0x0000000001fdece4: stp        x20, x19, [sp, #0x20]
0x0000000001fdece8: stp        x29, x30, [sp, #0x30]
0x0000000001fdecec: add        x29, sp, #0x30
0x0000000001fdecf0: stp        x1, x2, [sp]
0x0000000001fdecf4: adrp       x8, #0x6147000
0x0000000001fdecf8: ldrb       w8, [x8, #0xf10]
0x0000000001fdecfc: tbz        w8, #0, #0x1fded08
0x0000000001fded00: mov        w8, #1
0x0000000001fded04: b          #0x1fdee48
0x0000000001fded08: mov        x20, x3
0x0000000001fded0c: mov        x19, x0
0x0000000001fded10: adrp       x21, #0x6147000
0x0000000001fded14: ldr        x0, [x21, #0xfa0]
0x0000000001fded18: and        w8, w0, #0xff
0x0000000001fded1c: and        x9, x0, #0xfc00
0x0000000001fded20: cmp        w8, #6
0x0000000001fded24: ccmp       x9, #0, #4, hs
0x0000000001fded28: adrp       x22, #0x65eb000
0x0000000001fded2c: add        x22, x22, #0x7b8
0x0000000001fded30: b.eq       #0x1fded60
0x0000000001fded34: adrp       x8, #0x6147000
0x0000000001fded38: ldr        x1, [x8, #0xfa8]
0x0000000001fded3c: adrp       x3, #0x5381000
0x0000000001fded40: add        x3, x3, #0x47b
0x0000000001fded44: adrp       x6, #0x65eb000
0x0000000001fded48: add        x6, x6, #0x7b8
0x0000000001fded4c: mov        x5, sp
0x0000000001fded50: mov        w2, #4
0x0000000001fded54: mov        w4, #0x58
0x0000000001fded58: bl         #0x301930
0x0000000001fded5c: ldp        x1, x2, [sp]
0x0000000001fded60: ldrb       w8, [x22, #0x17]
0x0000000001fded64: sxtb       w9, w8
0x0000000001fded68: ldp        x10, x11, [x22]
0x0000000001fded6c: cmp        w9, #0
0x0000000001fded70: csel       x3, x11, x8, lt
0x0000000001fded74: csel       x8, x10, x22, lt
0x0000000001fded78: mov        x0, x1
0x0000000001fded7c: mov        x1, x2
0x0000000001fded80: mov        x2, x8
0x0000000001fded84: bl         #0x1fdfd90
0x0000000001fded88: tbnz       w0, #0, #0x1fdee44
0x0000000001fded8c: ldr        x0, [x21, #0xfa0]
0x0000000001fded90: and        w8, w0, #0xff
0x0000000001fded94: and        x9, x0, #0xfc00
0x0000000001fded98: cmp        w8, #6
0x0000000001fded9c: ccmp       x9, #0, #4, hs
0x0000000001fdeda0: adrp       x21, #0x65eb000
0x0000000001fdeda4: add        x21, x21, #0x7a0
0x0000000001fdeda8: b.eq       #0x1fdedd4
0x0000000001fdedac: adrp       x8, #0x6147000
0x0000000001fdedb0: ldr        x1, [x8, #0xfa8]
0x0000000001fdedb4: adrp       x3, #0x5381000
0x0000000001fdedb8: add        x3, x3, #0x4d4
0x0000000001fdedbc: adrp       x6, #0x65eb000
0x0000000001fdedc0: add        x6, x6, #0x7a0
0x0000000001fdedc4: mov        x5, sp
0x0000000001fdedc8: mov        w2, #4
0x0000000001fdedcc: mov        w4, #0x5c
0x0000000001fdedd0: bl         #0x301930
0x0000000001fdedd4: ldp        x0, x1, [sp]
0x0000000001fdedd8: ldrb       w8, [x21, #0x17]
0x0000000001fdeddc: sxtb       w9, w8
0x0000000001fdede0: ldp        x10, x11, [x21]
0x0000000001fdede4: cmp        w9, #0
0x0000000001fdede8: csel       x3, x11, x8, lt
0x0000000001fdedec: csel       x2, x10, x21, lt
0x0000000001fdedf0: bl         #0x1fdfd90
0x0000000001fdedf4: tbnz       w0, #0, #0x1fdee44
0x0000000001fdedf8: ldr        x0, [x19, #0xc8]
0x0000000001fdedfc: cbz        x0, #0x1fdee10
0x0000000001fdee00: ldr        x8, [x0]
0x0000000001fdee04: ldr        x8, [x8, #0x98]
0x0000000001fdee08: blr        x8
0x0000000001fdee0c: tbnz       w0, #0, #0x1fdee1c
0x0000000001fdee10: mov        x0, x20
0x0000000001fdee14: bl         #0x83f9f0
0x0000000001fdee18: cbz        w0, #0x1fdee44
0x0000000001fdee1c: adrp       x8, #0x6147000
0x0000000001fdee20: ldrb       w8, [x8, #0xec8]
0x0000000001fdee24: cmp        w8, #1
0x0000000001fdee28: b.ne       #0x1fded00
0x0000000001fdee2c: add        x8, x19, #0x149
0x0000000001fdee30: ldarb      w8, [x8]
0x0000000001fdee34: tbz        w8, #0, #0x1fded00
0x0000000001fdee38: add        x8, x19, #0x148
0x0000000001fdee3c: ldarb      w8, [x8]
0x0000000001fdee40: b          #0x1fdee48
0x0000000001fdee44: mov        w8, #0
0x0000000001fdee48: and        w0, w8, #1
0x0000000001fdee4c: ldp        x29, x30, [sp, #0x30]
0x0000000001fdee50: ldp        x20, x19, [sp, #0x20]
0x0000000001fdee54: ldp        x22, x21, [sp, #0x10]
0x0000000001fdee58: add        sp, sp, #0x40
0x0000000001fdee5c: ret        
