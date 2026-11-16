; instruction-faithful ARM64 fallback for RobloxLib::function_3e5ae58
0x0000000003e5ae58: sub        sp, sp, #0x50
0x0000000003e5ae5c: stp        x24, x23, [sp, #0x10]
0x0000000003e5ae60: stp        x22, x21, [sp, #0x20]
0x0000000003e5ae64: stp        x20, x19, [sp, #0x30]
0x0000000003e5ae68: stp        x29, x30, [sp, #0x40]
0x0000000003e5ae6c: add        x29, sp, #0x40
0x0000000003e5ae70: mov        x19, x0
0x0000000003e5ae74: add        x20, x0, #0x28
0x0000000003e5ae78: movi       v0.16b, #0
0x0000000003e5ae7c: stur       q0, [x0, #0x49]
0x0000000003e5ae80: stp        q0, q0, [x0, #0x30]
0x0000000003e5ae84: stp        q0, q0, [x0, #0x10]
0x0000000003e5ae88: str        q0, [x0]
0x0000000003e5ae8c: stp        q0, q0, [x0, #0x60]
0x0000000003e5ae90: stp        q0, q0, [x0, #0x80]
0x0000000003e5ae94: str        xzr, [x0, #0xa0]
0x0000000003e5ae98: mov        w8, #0x3f800000
0x0000000003e5ae9c: str        w8, [x0, #0xa8]
0x0000000003e5aea0: mov        x23, x0
0x0000000003e5aea4: str        q0, [x23, #0xb0]!
0x0000000003e5aea8: stp        q0, q0, [x0, #0xc0]
0x0000000003e5aeac: str        xzr, [x0, #0xe0]
0x0000000003e5aeb0: adrp       x8, #0x6621000
0x0000000003e5aeb4: add        x8, x8, #0x13c
0x0000000003e5aeb8: ldr        w0, [x8]
0x0000000003e5aebc: bl         #0x47e85ac
0x0000000003e5aec0: mov        x21, x0
0x0000000003e5aec4: adrp       x22, #0x6193000
0x0000000003e5aec8: ldrsw      x1, [x22, #0xe88]
0x0000000003e5aecc: mov        x0, x20
0x0000000003e5aed0: bl         #0x3e5b00c
0x0000000003e5aed4: ldp        x8, x0, [x19, #0x28]
0x0000000003e5aed8: sub        x8, x0, x8
0x0000000003e5aedc: asr        x8, x8, #3
0x0000000003e5aee0: mov        x24, #-0xf0f0f0f0f0f0f10
0x0000000003e5aee4: movk       x24, #0xf0f1
0x0000000003e5aee8: mul        x9, x8, x24
0x0000000003e5aeec: ldrsw      x8, [x22, #0xe88]
0x0000000003e5aef0: cmp        x9, x8
0x0000000003e5aef4: b.hs       #0x3e5af5c
0x0000000003e5aef8: ldr        x9, [x19, #0x38]
0x0000000003e5aefc: cmp        x0, x9
0x0000000003e5af00: b.hs       #0x3e5af34
0x0000000003e5af04: movi       v0.16b, #0
0x0000000003e5af08: stp        q0, q0, [x0, #0x40]
0x0000000003e5af0c: stp        q0, q0, [x0, #0x20]
0x0000000003e5af10: add        x9, x0, #0x88
0x0000000003e5af14: mov        x10, x0
0x0000000003e5af18: str        x9, [x10, #0x78]!
0x0000000003e5af1c: stp        q0, q0, [x0]
0x0000000003e5af20: stp        xzr, x10, [x0, #0x60]
0x0000000003e5af24: str        d0, [x0, #0x70]
0x0000000003e5af28: str        d0, [x0, #0x80]
0x0000000003e5af2c: mov        x0, x9
0x0000000003e5af30: b          #0x3e5af40
0x0000000003e5af34: mov        x0, x20
0x0000000003e5af38: bl         #0x3e5fc64
0x0000000003e5af3c: ldr        w8, [x22, #0xe88]
0x0000000003e5af40: str        x0, [x19, #0x30]
0x0000000003e5af44: ldr        x9, [x19, #0x28]
0x0000000003e5af48: sub        x9, x0, x9
0x0000000003e5af4c: asr        x9, x9, #3
0x0000000003e5af50: mul        x9, x9, x24
0x0000000003e5af54: cmp        x9, w8, sxtw
0x0000000003e5af58: b.lo       #0x3e5aef8
0x0000000003e5af5c: mov        x0, x21
0x0000000003e5af60: bl         #0x47e85ac
0x0000000003e5af64: mov        x0, x19
0x0000000003e5af68: ldp        x29, x30, [sp, #0x40]
0x0000000003e5af6c: ldp        x20, x19, [sp, #0x30]
0x0000000003e5af70: ldp        x22, x21, [sp, #0x20]
0x0000000003e5af74: ldp        x24, x23, [sp, #0x10]
0x0000000003e5af78: add        sp, sp, #0x50
0x0000000003e5af7c: ret        
0x0000000003e5af80: bl         #0x18bd8
0x0000000003e5af84: b          #0x3e5af90
0x0000000003e5af88: mov        x22, x0
0x0000000003e5af8c: b          #0x3e5af9c
0x0000000003e5af90: mov        x22, x0
0x0000000003e5af94: mov        x0, x21
0x0000000003e5af98: bl         #0x47e85ac
0x0000000003e5af9c: ldr        x0, [x19, #0xc8]
0x0000000003e5afa0: cbz        x0, #0x3e5afac
0x0000000003e5afa4: str        x0, [x19, #0xd0]
0x0000000003e5afa8: bl         #0x47e93a8
0x0000000003e5afac: ldr        x0, [x23]
0x0000000003e5afb0: cbz        x0, #0x3e5afbc
0x0000000003e5afb4: str        x0, [x19, #0xb8]
0x0000000003e5afb8: bl         #0x47e93a8
0x0000000003e5afbc: add        x0, x19, #0x88
0x0000000003e5afc0: bl         #0x8ef9c
0x0000000003e5afc4: ldr        x0, [x19, #0x70]
0x0000000003e5afc8: cbz        x0, #0x3e5afd4
0x0000000003e5afcc: str        x0, [x19, #0x78]
0x0000000003e5afd0: bl         #0x47e93a8
0x0000000003e5afd4: ldr        x0, [x19, #0x40]
0x0000000003e5afd8: cbz        x0, #0x3e5afe4
0x0000000003e5afdc: str        x0, [x19, #0x48]
0x0000000003e5afe0: bl         #0x47e93a8
0x0000000003e5afe4: str        x20, [sp, #8]
0x0000000003e5afe8: add        x0, sp, #8
0x0000000003e5afec: bl         #0x3e5f9a0
0x0000000003e5aff0: ldr        x0, [x19]
0x0000000003e5aff4: cbz        x0, #0x3e5b000
0x0000000003e5aff8: str        x0, [x19, #8]
0x0000000003e5affc: bl         #0x47e93a8
0x0000000003e5b000: mov        x0, x22
0x0000000003e5b004: bl         #0x4b97984
0x0000000003e5b008: bl         #0x18bd8
