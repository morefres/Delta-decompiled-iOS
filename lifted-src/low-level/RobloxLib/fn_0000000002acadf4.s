; instruction-faithful ARM64 fallback for RobloxLib::function_2acadf4
0x0000000002acadf4: sub        sp, sp, #0x40
0x0000000002acadf8: stp        x22, x21, [sp, #0x10]
0x0000000002acadfc: stp        x20, x19, [sp, #0x20]
0x0000000002acae00: stp        x29, x30, [sp, #0x30]
0x0000000002acae04: add        x29, sp, #0x30
0x0000000002acae08: mov        x20, x1
0x0000000002acae0c: mov        x19, x0
0x0000000002acae10: strb       w1, [sp, #0xf]
0x0000000002acae14: adrp       x8, #0x6199000
0x0000000002acae18: add        x8, x8, #0xb00
0x0000000002acae1c: ldr        x8, [x8]
0x0000000002acae20: sub        x21, x0, #0x9a0
0x0000000002acae24: mov        x0, x21
0x0000000002acae28: blr        x8
0x0000000002acae2c: adrp       x8, #0x6199000
0x0000000002acae30: add        x8, x8, #0x510
0x0000000002acae34: ldrb       w8, [x8]
0x0000000002acae38: cmp        w8, #1
0x0000000002acae3c: b.ne       #0x2acaeb4
0x0000000002acae40: adrp       x8, #0x65ee000
0x0000000002acae44: add        x8, x8, #0xb00
0x0000000002acae48: ldrb       w8, [x8]
0x0000000002acae4c: tbnz       w8, #0, #0x2acae60
0x0000000002acae50: bl         #0x646b70
0x0000000002acae54: tbnz       w0, #0, #0x2acae60
0x0000000002acae58: bl         #0x646df0
0x0000000002acae5c: cbz        w0, #0x2acaeb4
0x0000000002acae60: mov        x22, x19
0x0000000002acae64: ldrb       w8, [x22, #0x80]!
0x0000000002acae68: cmp        w8, w20
0x0000000002acae6c: b.eq       #0x2acaeb4
0x0000000002acae70: ldr        x8, [x21]
0x0000000002acae74: ldr        x8, [x8, #0x98]
0x0000000002acae78: adrp       x1, #0x641e000
0x0000000002acae7c: add        x1, x1, #0x380
0x0000000002acae80: mov        x0, x21
0x0000000002acae84: mov        w2, #1
0x0000000002acae88: blr        x8
0x0000000002acae8c: mov        x0, x21
0x0000000002acae90: bl         #0x418c6d4
0x0000000002acae94: cbz        x0, #0x2acaeb4
0x0000000002acae98: adrp       x2, #0x641e000
0x0000000002acae9c: add        x2, x2, #0x380
0x0000000002acaea0: add        x4, sp, #0xf
0x0000000002acaea4: mov        x1, x21
0x0000000002acaea8: mov        x3, x22
0x0000000002acaeac: bl         #0x24d6368
0x0000000002acaeb0: ldrb       w20, [sp, #0xf]
0x0000000002acaeb4: strb       w20, [x19, #0x80]
0x0000000002acaeb8: ldp        x29, x30, [sp, #0x30]
0x0000000002acaebc: ldp        x20, x19, [sp, #0x20]
0x0000000002acaec0: ldp        x22, x21, [sp, #0x10]
0x0000000002acaec4: add        sp, sp, #0x40
0x0000000002acaec8: ret        
