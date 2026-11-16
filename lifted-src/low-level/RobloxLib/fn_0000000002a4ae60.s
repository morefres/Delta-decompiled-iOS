; instruction-faithful ARM64 fallback for RobloxLib::function_2a4ae60
0x0000000002a4ae60: sub        sp, sp, #0x40
0x0000000002a4ae64: stp        x22, x21, [sp, #0x10]
0x0000000002a4ae68: stp        x20, x19, [sp, #0x20]
0x0000000002a4ae6c: stp        x29, x30, [sp, #0x30]
0x0000000002a4ae70: add        x29, sp, #0x30
0x0000000002a4ae74: mov        x21, x1
0x0000000002a4ae78: mov        x19, x0
0x0000000002a4ae7c: strb       w1, [sp, #0xf]
0x0000000002a4ae80: adrp       x8, #0x6199000
0x0000000002a4ae84: add        x8, x8, #0xb00
0x0000000002a4ae88: ldr        x8, [x8]
0x0000000002a4ae8c: sub        x20, x0, #0xdd8
0x0000000002a4ae90: mov        x0, x20
0x0000000002a4ae94: blr        x8
0x0000000002a4ae98: ldrb       w8, [x19, #0x104]
0x0000000002a4ae9c: cmp        w8, w21
0x0000000002a4aea0: b.eq       #0x2a4af30
0x0000000002a4aea4: adrp       x8, #0x6199000
0x0000000002a4aea8: add        x8, x8, #0x510
0x0000000002a4aeac: ldrb       w8, [x8]
0x0000000002a4aeb0: cmp        w8, #1
0x0000000002a4aeb4: b.ne       #0x2a4af1c
0x0000000002a4aeb8: adrp       x8, #0x65ee000
0x0000000002a4aebc: add        x8, x8, #0xb00
0x0000000002a4aec0: ldrb       w8, [x8]
0x0000000002a4aec4: tbnz       w8, #0, #0x2a4aed8
0x0000000002a4aec8: bl         #0x646b70
0x0000000002a4aecc: tbnz       w0, #0, #0x2a4aed8
0x0000000002a4aed0: bl         #0x646df0
0x0000000002a4aed4: cbz        w0, #0x2a4af1c
0x0000000002a4aed8: ldr        x8, [x20]
0x0000000002a4aedc: ldr        x8, [x8, #0x98]
0x0000000002a4aee0: adrp       x1, #0x640e000
0x0000000002a4aee4: add        x1, x1, #0xa0
0x0000000002a4aee8: mov        x0, x20
0x0000000002a4aeec: mov        w2, #1
0x0000000002a4aef0: blr        x8
0x0000000002a4aef4: mov        x0, x20
0x0000000002a4aef8: bl         #0x418c6d4
0x0000000002a4aefc: cbz        x0, #0x2a4af1c
0x0000000002a4af00: adrp       x2, #0x640e000
0x0000000002a4af04: add        x2, x2, #0xa0
0x0000000002a4af08: add        x3, x19, #0x104
0x0000000002a4af0c: add        x4, sp, #0xf
0x0000000002a4af10: mov        x1, x20
0x0000000002a4af14: bl         #0x24d6368
0x0000000002a4af18: ldrb       w21, [sp, #0xf]
0x0000000002a4af1c: strb       w21, [x19, #0x104]
0x0000000002a4af20: adrp       x1, #0x640e000
0x0000000002a4af24: add        x1, x1, #0xa0
0x0000000002a4af28: mov        x0, x20
0x0000000002a4af2c: bl         #0x4197e7c
0x0000000002a4af30: ldp        x29, x30, [sp, #0x30]
0x0000000002a4af34: ldp        x20, x19, [sp, #0x20]
0x0000000002a4af38: ldp        x22, x21, [sp, #0x10]
0x0000000002a4af3c: add        sp, sp, #0x40
0x0000000002a4af40: ret        
