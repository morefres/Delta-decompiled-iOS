; instruction-faithful ARM64 fallback for RobloxLib::function_37df9d4
0x00000000037df9d4: sub        sp, sp, #0x40
0x00000000037df9d8: stp        x22, x21, [sp, #0x10]
0x00000000037df9dc: stp        x20, x19, [sp, #0x20]
0x00000000037df9e0: stp        x29, x30, [sp, #0x30]
0x00000000037df9e4: add        x29, sp, #0x30
0x00000000037df9e8: mov        x19, x0
0x00000000037df9ec: ldr        x20, [x0]
0x00000000037df9f0: mov        w8, #1
0x00000000037df9f4: strb       w8, [x20, #0x171]
0x00000000037df9f8: ldp        x21, x22, [x20, #0x78]
0x00000000037df9fc: cmp        x21, x22
0x00000000037dfa00: b.eq       #0x37dfa38
0x00000000037dfa04: str        xzr, [sp, #8]
0x00000000037dfa08: ldrb       w2, [x21, #0x60]
0x00000000037dfa0c: add        x0, x20, #0x820
0x00000000037dfa10: add        x1, sp, #8
0x00000000037dfa14: bl         #0x3629df4
0x00000000037dfa18: ldr        x0, [sp, #8]
0x00000000037dfa1c: str        xzr, [sp, #8]
0x00000000037dfa20: cbz        x0, #0x37dfa30
0x00000000037dfa24: ldr        x8, [x0]
0x00000000037dfa28: ldr        x8, [x8, #8]
0x00000000037dfa2c: blr        x8
0x00000000037dfa30: add        x21, x21, #0x68
0x00000000037dfa34: b          #0x37df9fc
0x00000000037dfa38: ldr        x0, [x19, #8]
0x00000000037dfa3c: bl         #0x3764f5c
0x00000000037dfa40: ldp        x29, x30, [sp, #0x30]
0x00000000037dfa44: ldp        x20, x19, [sp, #0x20]
0x00000000037dfa48: ldp        x22, x21, [sp, #0x10]
0x00000000037dfa4c: add        sp, sp, #0x40
0x00000000037dfa50: ret        
0x00000000037dfa54: mov        x19, x0
0x00000000037dfa58: ldr        x0, [sp, #8]
0x00000000037dfa5c: str        xzr, [sp, #8]
0x00000000037dfa60: cbz        x0, #0x37dfa70
0x00000000037dfa64: ldr        x8, [x0]
0x00000000037dfa68: ldr        x8, [x8, #8]
0x00000000037dfa6c: blr        x8
0x00000000037dfa70: mov        x0, x19
0x00000000037dfa74: bl         #0x4b97984
