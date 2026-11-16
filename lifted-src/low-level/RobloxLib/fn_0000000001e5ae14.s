; instruction-faithful ARM64 fallback for RobloxLib::function_1e5ae14
0x0000000001e5ae14: sub        sp, sp, #0x50
0x0000000001e5ae18: stp        d9, d8, [sp, #0x10]
0x0000000001e5ae1c: stp        x22, x21, [sp, #0x20]
0x0000000001e5ae20: stp        x20, x19, [sp, #0x30]
0x0000000001e5ae24: stp        x29, x30, [sp, #0x40]
0x0000000001e5ae28: add        x29, sp, #0x40
0x0000000001e5ae2c: fmov       s8, s0
0x0000000001e5ae30: mov        x20, x0
0x0000000001e5ae34: adrp       x22, #0x6155000
0x0000000001e5ae38: add        x22, x22, #0xb80
0x0000000001e5ae3c: str        s0, [sp, #0xc]
0x0000000001e5ae40: ldrb       w21, [x22]
0x0000000001e5ae44: adrp       x8, #0x6199000
0x0000000001e5ae48: add        x8, x8, #0xb00
0x0000000001e5ae4c: ldr        x8, [x8]
0x0000000001e5ae50: sub        x19, x0, #0x280
0x0000000001e5ae54: mov        x0, x19
0x0000000001e5ae58: blr        x8
0x0000000001e5ae5c: cmp        w21, #1
0x0000000001e5ae60: b.ne       #0x1e5af00
0x0000000001e5ae64: ldr        s0, [x20, #0xc]!
0x0000000001e5ae68: fcmp       s0, s8
0x0000000001e5ae6c: b.eq       #0x1e5b008
0x0000000001e5ae70: adrp       x8, #0x6199000
0x0000000001e5ae74: add        x8, x8, #0x510
0x0000000001e5ae78: ldrb       w8, [x8]
0x0000000001e5ae7c: cmp        w8, #1
0x0000000001e5ae80: b.ne       #0x1e5aee8
0x0000000001e5ae84: adrp       x8, #0x65ee000
0x0000000001e5ae88: add        x8, x8, #0xb00
0x0000000001e5ae8c: ldrb       w8, [x8]
0x0000000001e5ae90: tbnz       w8, #0, #0x1e5aea4
0x0000000001e5ae94: bl         #0x646b70
0x0000000001e5ae98: tbnz       w0, #0, #0x1e5aea4
0x0000000001e5ae9c: bl         #0x646df0
0x0000000001e5aea0: cbz        w0, #0x1e5aee8
0x0000000001e5aea4: ldr        x8, [x19]
0x0000000001e5aea8: ldr        x8, [x8, #0x98]
0x0000000001e5aeac: adrp       x1, #0x63a4000
0x0000000001e5aeb0: add        x1, x1, #0x6b0
0x0000000001e5aeb4: mov        x0, x19
0x0000000001e5aeb8: mov        w2, #1
0x0000000001e5aebc: blr        x8
0x0000000001e5aec0: mov        x0, x19
0x0000000001e5aec4: bl         #0x418c6d4
0x0000000001e5aec8: cbz        x0, #0x1e5aee8
0x0000000001e5aecc: adrp       x2, #0x63a4000
0x0000000001e5aed0: add        x2, x2, #0x6b0
0x0000000001e5aed4: add        x4, sp, #0xc
0x0000000001e5aed8: mov        x1, x19
0x0000000001e5aedc: mov        x3, x20
0x0000000001e5aee0: bl         #0x24d7c4c
0x0000000001e5aee4: ldr        s8, [sp, #0xc]
0x0000000001e5aee8: str        s8, [x20]
0x0000000001e5aeec: adrp       x1, #0x63a4000
0x0000000001e5aef0: add        x1, x1, #0x6b0
0x0000000001e5aef4: mov        x0, x19
0x0000000001e5aef8: bl         #0x4197e7c
0x0000000001e5aefc: b          #0x1e5b008
0x0000000001e5af00: adrp       x8, #0x6199000
0x0000000001e5af04: add        x8, x8, #0x510
0x0000000001e5af08: ldrb       w8, [x8]
0x0000000001e5af0c: cmp        w8, #1
0x0000000001e5af10: b.ne       #0x1e5af64
0x0000000001e5af14: adrp       x8, #0x65ee000
0x0000000001e5af18: add        x8, x8, #0xb00
0x0000000001e5af1c: ldrb       w8, [x8]
0x0000000001e5af20: tbnz       w8, #0, #0x1e5af34
0x0000000001e5af24: bl         #0x646b70
0x0000000001e5af28: tbnz       w0, #0, #0x1e5af34
0x0000000001e5af2c: bl         #0x646df0
0x0000000001e5af30: cbz        w0, #0x1e5af64
0x0000000001e5af34: mov        x0, x19
0x0000000001e5af38: bl         #0x418c6d4
0x0000000001e5af3c: cbz        x0, #0x1e5afd8
0x0000000001e5af40: mov        x21, x0
0x0000000001e5af44: ldrb       w8, [x0, #0x10]
0x0000000001e5af48: cmp        w8, #1
0x0000000001e5af4c: b.ne       #0x1e5af8c
0x0000000001e5af50: ldrb       w8, [x22]
0x0000000001e5af54: cmp        w8, #1
0x0000000001e5af58: b.ne       #0x1e5afa8
0x0000000001e5af5c: ldr        s0, [x20, #0xc]
0x0000000001e5af60: b          #0x1e5afb0
0x0000000001e5af64: ldr        x8, [x20]
0x0000000001e5af68: ldr        x1, [x8, #8]
0x0000000001e5af6c: mov        x0, x20
0x0000000001e5af70: fmov       s0, s8
0x0000000001e5af74: ldp        x29, x30, [sp, #0x40]
0x0000000001e5af78: ldp        x20, x19, [sp, #0x30]
0x0000000001e5af7c: ldp        x22, x21, [sp, #0x20]
0x0000000001e5af80: ldp        d9, d8, [sp, #0x10]
0x0000000001e5af84: add        sp, sp, #0x50
0x0000000001e5af88: br         x1
0x0000000001e5af8c: adrp       x2, #0x63a4000
0x0000000001e5af90: add        x2, x2, #0x6b0
0x0000000001e5af94: add        x4, sp, #0xc
0x0000000001e5af98: mov        x0, x21
0x0000000001e5af9c: mov        x1, x19
0x0000000001e5afa0: mov        x3, #0
0x0000000001e5afa4: b          #0x1e5afd4
0x0000000001e5afa8: mov        x0, x19
0x0000000001e5afac: bl         #0x22cf324
0x0000000001e5afb0: str        s0, [sp, #8]
0x0000000001e5afb4: fcmp       s0, s8
0x0000000001e5afb8: b.eq       #0x1e5afd8
0x0000000001e5afbc: adrp       x2, #0x63a4000
0x0000000001e5afc0: add        x2, x2, #0x6b0
0x0000000001e5afc4: add        x3, sp, #8
0x0000000001e5afc8: add        x4, sp, #0xc
0x0000000001e5afcc: mov        x0, x21
0x0000000001e5afd0: mov        x1, x19
0x0000000001e5afd4: bl         #0x24d7c4c
0x0000000001e5afd8: ldr        s0, [sp, #0xc]
0x0000000001e5afdc: ldr        x8, [x20]
0x0000000001e5afe0: ldr        x8, [x8, #8]
0x0000000001e5afe4: mov        x0, x20
0x0000000001e5afe8: blr        x8
0x0000000001e5afec: ldr        x8, [x19]
0x0000000001e5aff0: ldr        x8, [x8, #0x98]
0x0000000001e5aff4: adrp       x1, #0x63a4000
0x0000000001e5aff8: add        x1, x1, #0x6b0
0x0000000001e5affc: mov        x0, x19
0x0000000001e5b000: mov        w2, #1
0x0000000001e5b004: blr        x8
0x0000000001e5b008: ldp        x29, x30, [sp, #0x40]
0x0000000001e5b00c: ldp        x20, x19, [sp, #0x30]
0x0000000001e5b010: ldp        x22, x21, [sp, #0x20]
0x0000000001e5b014: ldp        d9, d8, [sp, #0x10]
0x0000000001e5b018: add        sp, sp, #0x50
0x0000000001e5b01c: ret        
