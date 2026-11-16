; instruction-faithful ARM64 fallback for RobloxLib::function_1e9adf4
0x0000000001e9adf4: sub        sp, sp, #0x40
0x0000000001e9adf8: stp        x22, x21, [sp, #0x10]
0x0000000001e9adfc: stp        x20, x19, [sp, #0x20]
0x0000000001e9ae00: stp        x29, x30, [sp, #0x30]
0x0000000001e9ae04: add        x29, sp, #0x30
0x0000000001e9ae08: mov        x21, x1
0x0000000001e9ae0c: mov        x19, x0
0x0000000001e9ae10: strb       w1, [sp, #0xf]
0x0000000001e9ae14: adrp       x8, #0x6199000
0x0000000001e9ae18: add        x8, x8, #0xb00
0x0000000001e9ae1c: ldr        x8, [x8]
0x0000000001e9ae20: sub        x20, x0, #0xa8
0x0000000001e9ae24: mov        x0, x20
0x0000000001e9ae28: blr        x8
0x0000000001e9ae2c: adrp       x8, #0x6199000
0x0000000001e9ae30: add        x8, x8, #0x510
0x0000000001e9ae34: ldrb       w8, [x8]
0x0000000001e9ae38: cmp        w8, #1
0x0000000001e9ae3c: b.ne       #0x1e9aeac
0x0000000001e9ae40: adrp       x8, #0x65ee000
0x0000000001e9ae44: add        x8, x8, #0xb00
0x0000000001e9ae48: ldrb       w8, [x8]
0x0000000001e9ae4c: tbnz       w8, #0, #0x1e9ae60
0x0000000001e9ae50: bl         #0x646b70
0x0000000001e9ae54: tbnz       w0, #0, #0x1e9ae60
0x0000000001e9ae58: bl         #0x646df0
0x0000000001e9ae5c: cbz        w0, #0x1e9aeac
0x0000000001e9ae60: mov        x0, x20
0x0000000001e9ae64: bl         #0x418c6d4
0x0000000001e9ae68: cbz        x0, #0x1e9aeec
0x0000000001e9ae6c: mov        x22, x0
0x0000000001e9ae70: ldrb       w8, [x0, #0x10]
0x0000000001e9ae74: cmp        w8, #1
0x0000000001e9ae78: b.ne       #0x1e9aed0
0x0000000001e9ae7c: bl         #0x22150b8
0x0000000001e9ae80: ldrb       w8, [x0, #0x172]
0x0000000001e9ae84: strb       w8, [sp, #0xe]
0x0000000001e9ae88: cmp        w8, w21
0x0000000001e9ae8c: b.eq       #0x1e9aeec
0x0000000001e9ae90: adrp       x2, #0x63b1000
0x0000000001e9ae94: add        x2, x2, #0x258
0x0000000001e9ae98: add        x3, sp, #0xe
0x0000000001e9ae9c: add        x4, sp, #0xf
0x0000000001e9aea0: mov        x0, x22
0x0000000001e9aea4: mov        x1, x20
0x0000000001e9aea8: b          #0x1e9aee8
0x0000000001e9aeac: ldr        x8, [x19]
0x0000000001e9aeb0: ldr        x2, [x8, #0x218]
0x0000000001e9aeb4: mov        x0, x19
0x0000000001e9aeb8: mov        x1, x21
0x0000000001e9aebc: ldp        x29, x30, [sp, #0x30]
0x0000000001e9aec0: ldp        x20, x19, [sp, #0x20]
0x0000000001e9aec4: ldp        x22, x21, [sp, #0x10]
0x0000000001e9aec8: add        sp, sp, #0x40
0x0000000001e9aecc: br         x2
0x0000000001e9aed0: adrp       x2, #0x63b1000
0x0000000001e9aed4: add        x2, x2, #0x258
0x0000000001e9aed8: add        x4, sp, #0xf
0x0000000001e9aedc: mov        x0, x22
0x0000000001e9aee0: mov        x1, x20
0x0000000001e9aee4: mov        x3, #0
0x0000000001e9aee8: bl         #0x24d6368
0x0000000001e9aeec: ldrb       w1, [sp, #0xf]
0x0000000001e9aef0: ldr        x8, [x19]
0x0000000001e9aef4: ldr        x8, [x8, #0x218]
0x0000000001e9aef8: mov        x0, x19
0x0000000001e9aefc: blr        x8
0x0000000001e9af00: ldur       x8, [x19, #-0xa8]
0x0000000001e9af04: ldr        x8, [x8, #0x98]
0x0000000001e9af08: adrp       x1, #0x63b1000
0x0000000001e9af0c: add        x1, x1, #0x258
0x0000000001e9af10: mov        x0, x20
0x0000000001e9af14: mov        w2, #1
0x0000000001e9af18: blr        x8
0x0000000001e9af1c: ldp        x29, x30, [sp, #0x30]
0x0000000001e9af20: ldp        x20, x19, [sp, #0x20]
0x0000000001e9af24: ldp        x22, x21, [sp, #0x10]
0x0000000001e9af28: add        sp, sp, #0x40
0x0000000001e9af2c: ret        
