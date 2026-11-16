; instruction-faithful ARM64 fallback for RobloxLib::function_3e9addc
0x0000000003e9addc: sub        sp, sp, #0x40
0x0000000003e9ade0: stp        x22, x21, [sp, #0x10]
0x0000000003e9ade4: stp        x20, x19, [sp, #0x20]
0x0000000003e9ade8: stp        x29, x30, [sp, #0x30]
0x0000000003e9adec: add        x29, sp, #0x30
0x0000000003e9adf0: mov        x21, x1
0x0000000003e9adf4: mov        x19, x0
0x0000000003e9adf8: str        w1, [sp, #0xc]
0x0000000003e9adfc: adrp       x8, #0x6199000
0x0000000003e9ae00: add        x8, x8, #0xb00
0x0000000003e9ae04: ldr        x8, [x8]
0x0000000003e9ae08: sub        x20, x0, #0xa0
0x0000000003e9ae0c: mov        x0, x20
0x0000000003e9ae10: blr        x8
0x0000000003e9ae14: adrp       x8, #0x6199000
0x0000000003e9ae18: add        x8, x8, #0x510
0x0000000003e9ae1c: ldrb       w8, [x8]
0x0000000003e9ae20: cmp        w8, #1
0x0000000003e9ae24: b.ne       #0x3e9ae94
0x0000000003e9ae28: adrp       x8, #0x65ee000
0x0000000003e9ae2c: add        x8, x8, #0xb00
0x0000000003e9ae30: ldrb       w8, [x8]
0x0000000003e9ae34: tbnz       w8, #0, #0x3e9ae48
0x0000000003e9ae38: bl         #0x646b70
0x0000000003e9ae3c: tbnz       w0, #0, #0x3e9ae48
0x0000000003e9ae40: bl         #0x646df0
0x0000000003e9ae44: cbz        w0, #0x3e9ae94
0x0000000003e9ae48: mov        x0, x20
0x0000000003e9ae4c: bl         #0x418c6d4
0x0000000003e9ae50: cbz        x0, #0x3e9aed4
0x0000000003e9ae54: mov        x22, x0
0x0000000003e9ae58: ldrb       w8, [x0, #0x10]
0x0000000003e9ae5c: cmp        w8, #1
0x0000000003e9ae60: b.ne       #0x3e9aeb8
0x0000000003e9ae64: mov        x0, x20
0x0000000003e9ae68: bl         #0x3f917fc
0x0000000003e9ae6c: str        w0, [sp, #8]
0x0000000003e9ae70: cmp        w0, w21
0x0000000003e9ae74: b.eq       #0x3e9aed4
0x0000000003e9ae78: adrp       x2, #0x64a0000
0x0000000003e9ae7c: add        x2, x2, #0x8e8
0x0000000003e9ae80: add        x3, sp, #8
0x0000000003e9ae84: add        x4, sp, #0xc
0x0000000003e9ae88: mov        x0, x22
0x0000000003e9ae8c: mov        x1, x20
0x0000000003e9ae90: b          #0x3e9aed0
0x0000000003e9ae94: ldr        x8, [x19]
0x0000000003e9ae98: ldr        x2, [x8, #0xb0]
0x0000000003e9ae9c: mov        x0, x19
0x0000000003e9aea0: mov        x1, x21
0x0000000003e9aea4: ldp        x29, x30, [sp, #0x30]
0x0000000003e9aea8: ldp        x20, x19, [sp, #0x20]
0x0000000003e9aeac: ldp        x22, x21, [sp, #0x10]
0x0000000003e9aeb0: add        sp, sp, #0x40
0x0000000003e9aeb4: br         x2
0x0000000003e9aeb8: adrp       x2, #0x64a0000
0x0000000003e9aebc: add        x2, x2, #0x8e8
0x0000000003e9aec0: add        x4, sp, #0xc
0x0000000003e9aec4: mov        x0, x22
0x0000000003e9aec8: mov        x1, x20
0x0000000003e9aecc: mov        x3, #0
0x0000000003e9aed0: bl         #0x24d6bb4
0x0000000003e9aed4: ldr        w1, [sp, #0xc]
0x0000000003e9aed8: ldr        x8, [x19]
0x0000000003e9aedc: ldr        x8, [x8, #0xb0]
0x0000000003e9aee0: mov        x0, x19
0x0000000003e9aee4: blr        x8
0x0000000003e9aee8: ldur       x8, [x19, #-0xa0]
0x0000000003e9aeec: ldr        x8, [x8, #0x98]
0x0000000003e9aef0: adrp       x1, #0x64a0000
0x0000000003e9aef4: add        x1, x1, #0x8e8
0x0000000003e9aef8: mov        x0, x20
0x0000000003e9aefc: mov        w2, #1
0x0000000003e9af00: blr        x8
0x0000000003e9af04: ldp        x29, x30, [sp, #0x30]
0x0000000003e9af08: ldp        x20, x19, [sp, #0x20]
0x0000000003e9af0c: ldp        x22, x21, [sp, #0x10]
0x0000000003e9af10: add        sp, sp, #0x40
0x0000000003e9af14: ret        
