; instruction-faithful ARM64 fallback for RobloxLib::function_2f0fe34
0x0000000002f0fe34: sub        sp, sp, #0x50
0x0000000002f0fe38: stp        x22, x21, [sp, #0x20]
0x0000000002f0fe3c: stp        x20, x19, [sp, #0x30]
0x0000000002f0fe40: stp        x29, x30, [sp, #0x40]
0x0000000002f0fe44: add        x29, sp, #0x40
0x0000000002f0fe48: mov        x19, x2
0x0000000002f0fe4c: mov        x20, x1
0x0000000002f0fe50: mov        x21, x0
0x0000000002f0fe54: ldr        x9, [x0, #8]
0x0000000002f0fe58: mov        x8, sp
0x0000000002f0fe5c: add        x0, x9, #0x98
0x0000000002f0fe60: bl         #0x2eb43b0
0x0000000002f0fe64: mov        x0, sp
0x0000000002f0fe68: mov        x1, x20
0x0000000002f0fe6c: bl         #0x46e9ab4
0x0000000002f0fe70: tbz        w0, #0, #0x2f0fe88
0x0000000002f0fe74: ldrsb      w8, [sp, #0x1f]
0x0000000002f0fe78: tbz        w8, #0x1f, #0x2f0ff4c
0x0000000002f0fe7c: ldr        x0, [sp, #8]
0x0000000002f0fe80: bl         #0x47e93a8
0x0000000002f0fe84: b          #0x2f0ff4c
0x0000000002f0fe88: ldrb       w22, [x21, #0x84]
0x0000000002f0fe8c: ldrsb      w8, [sp, #0x1f]
0x0000000002f0fe90: tbz        w8, #0x1f, #0x2f0fe9c
0x0000000002f0fe94: ldr        x0, [sp, #8]
0x0000000002f0fe98: bl         #0x47e93a8
0x0000000002f0fe9c: cmp        w22, #4
0x0000000002f0fea0: b.ne       #0x2f0ff4c
0x0000000002f0fea4: mov        w8, #1
0x0000000002f0fea8: strb       w8, [x21, #0x89]
0x0000000002f0feac: ldr        x8, [x21, #0x10]
0x0000000002f0feb0: str        xzr, [x8, #0xc0]
0x0000000002f0feb4: ldrb       w8, [x21, #0x84]
0x0000000002f0feb8: cmp        w8, #6
0x0000000002f0febc: b.eq       #0x2f0fee4
0x0000000002f0fec0: mov        w9, #6
0x0000000002f0fec4: strb       w9, [x21, #0x84]
0x0000000002f0fec8: cmp        w8, #5
0x0000000002f0fecc: b.ne       #0x2f0fee4
0x0000000002f0fed0: ldr        x0, [x21, #8]
0x0000000002f0fed4: adrp       x8, #0x5f05000
0x0000000002f0fed8: add        x8, x8, #0x810
0x0000000002f0fedc: ldr        x1, [x8]
0x0000000002f0fee0: bl         #0x4197e7c
0x0000000002f0fee4: ldr        x0, [x21, #8]
0x0000000002f0fee8: adrp       x8, #0x5f05000
0x0000000002f0feec: add        x8, x8, #0x800
0x0000000002f0fef0: ldr        x1, [x8]
0x0000000002f0fef4: bl         #0x4197e7c
0x0000000002f0fef8: adrp       x8, #0x6171000
0x0000000002f0fefc: add        x8, x8, #0x38
0x0000000002f0ff00: ldrb       w8, [x8]
0x0000000002f0ff04: tbnz       w8, #0, #0x2f0ff4c
0x0000000002f0ff08: ldr        x8, [x20, #8]!
0x0000000002f0ff0c: ldrsb      x9, [x20, #0x17]
0x0000000002f0ff10: cmp        x9, #0
0x0000000002f0ff14: csel       x8, x8, x20, lt
0x0000000002f0ff18: ldr        x10, [x20, #8]
0x0000000002f0ff1c: cmp        w9, #0
0x0000000002f0ff20: csel       x9, x10, x9, lt
0x0000000002f0ff24: stp        x8, x9, [sp]
0x0000000002f0ff28: stp        x19, xzr, [sp, #0x10]
0x0000000002f0ff2c: adrp       x1, #0x542e000
0x0000000002f0ff30: add        x1, x1, #0xdb1
0x0000000002f0ff34: mov        x4, sp
0x0000000002f0ff38: mov        w0, #3
0x0000000002f0ff3c: mov        w2, #0x1b
0x0000000002f0ff40: mov        w3, #0xcd
0x0000000002f0ff44: mov        w5, #4
0x0000000002f0ff48: bl         #0x41f50f4
0x0000000002f0ff4c: ldp        x29, x30, [sp, #0x40]
0x0000000002f0ff50: ldp        x20, x19, [sp, #0x30]
0x0000000002f0ff54: ldp        x22, x21, [sp, #0x20]
0x0000000002f0ff58: add        sp, sp, #0x50
0x0000000002f0ff5c: ret        
0x0000000002f0ff60: mov        x19, x0
0x0000000002f0ff64: ldrsb      w8, [sp, #0x1f]
0x0000000002f0ff68: tbz        w8, #0x1f, #0x2f0ff74
0x0000000002f0ff6c: ldr        x0, [sp, #8]
0x0000000002f0ff70: bl         #0x47e93a8
0x0000000002f0ff74: mov        x0, x19
0x0000000002f0ff78: bl         #0x4b97984
