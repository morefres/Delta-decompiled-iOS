; instruction-faithful ARM64 fallback for RobloxLib::function_2e5ae5c
0x0000000002e5ae5c: sub        sp, sp, #0x70
0x0000000002e5ae60: stp        x26, x25, [sp, #0x20]
0x0000000002e5ae64: stp        x24, x23, [sp, #0x30]
0x0000000002e5ae68: stp        x22, x21, [sp, #0x40]
0x0000000002e5ae6c: stp        x20, x19, [sp, #0x50]
0x0000000002e5ae70: stp        x29, x30, [sp, #0x60]
0x0000000002e5ae74: add        x29, sp, #0x60
0x0000000002e5ae78: mov        x21, x4
0x0000000002e5ae7c: mov        x22, x3
0x0000000002e5ae80: mov        x23, x2
0x0000000002e5ae84: mov        x24, x1
0x0000000002e5ae88: mov        x20, x0
0x0000000002e5ae8c: adrp       x8, #0x6912000
0x0000000002e5ae90: add        x8, x8, #0xde0
0x0000000002e5ae94: ldr        w0, [x8]
0x0000000002e5ae98: bl         #0x47e85ac
0x0000000002e5ae9c: mov        x19, x0
0x0000000002e5aea0: ldr        x0, [x20]
0x0000000002e5aea4: ldr        x8, [x0]
0x0000000002e5aea8: ldr        x9, [x8, #0x28]
0x0000000002e5aeac: mov        x8, sp
0x0000000002e5aeb0: blr        x9
0x0000000002e5aeb4: mov        x26, sp
0x0000000002e5aeb8: mov        x0, sp
0x0000000002e5aebc: mov        w1, #4
0x0000000002e5aec0: bl         #0x2f95c
0x0000000002e5aec4: ldp        x25, x8, [sp, #8]
0x0000000002e5aec8: cmp        x25, x8
0x0000000002e5aecc: b.hs       #0x2e5aee8
0x0000000002e5aed0: add        x0, x26, #0x10
0x0000000002e5aed4: mov        x1, x25
0x0000000002e5aed8: mov        x2, x24
0x0000000002e5aedc: bl         #0x9c2d4
0x0000000002e5aee0: add        x24, x25, #0x50
0x0000000002e5aee4: b          #0x2e5aef8
0x0000000002e5aee8: mov        x0, sp
0x0000000002e5aeec: mov        x1, x24
0x0000000002e5aef0: bl         #0x9c1a0
0x0000000002e5aef4: mov        x24, x0
0x0000000002e5aef8: str        x24, [sp, #8]
0x0000000002e5aefc: ldr        x8, [sp, #0x10]
0x0000000002e5af00: cmp        x24, x8
0x0000000002e5af04: b.hs       #0x2e5af20
0x0000000002e5af08: add        x0, x26, #0x10
0x0000000002e5af0c: mov        x1, x24
0x0000000002e5af10: mov        x2, x23
0x0000000002e5af14: bl         #0x54b4c
0x0000000002e5af18: add        x23, x24, #0x50
0x0000000002e5af1c: b          #0x2e5af30
0x0000000002e5af20: mov        x0, sp
0x0000000002e5af24: mov        x1, x23
0x0000000002e5af28: bl         #0x54a18
0x0000000002e5af2c: mov        x23, x0
0x0000000002e5af30: str        x23, [sp, #8]
0x0000000002e5af34: ldr        x8, [sp, #0x10]
0x0000000002e5af38: cmp        x23, x8
0x0000000002e5af3c: b.hs       #0x2e5af58
0x0000000002e5af40: add        x0, x26, #0x10
0x0000000002e5af44: mov        x1, x23
0x0000000002e5af48: mov        x2, x22
0x0000000002e5af4c: bl         #0x1d522d4
0x0000000002e5af50: add        x22, x23, #0x50
0x0000000002e5af54: b          #0x2e5af68
0x0000000002e5af58: mov        x0, sp
0x0000000002e5af5c: mov        x1, x22
0x0000000002e5af60: bl         #0x1d521a0
0x0000000002e5af64: mov        x22, x0
0x0000000002e5af68: str        x22, [sp, #8]
0x0000000002e5af6c: ldr        x8, [sp, #0x10]
0x0000000002e5af70: cmp        x22, x8
0x0000000002e5af74: b.hs       #0x2e5af90
0x0000000002e5af78: add        x0, x26, #0x10
0x0000000002e5af7c: mov        x1, x22
0x0000000002e5af80: mov        x2, x21
0x0000000002e5af84: bl         #0x5480c
0x0000000002e5af88: add        x0, x22, #0x50
0x0000000002e5af8c: b          #0x2e5af9c
0x0000000002e5af90: mov        x0, sp
0x0000000002e5af94: mov        x1, x21
0x0000000002e5af98: bl         #0x546d8
0x0000000002e5af9c: str        x0, [sp, #8]
0x0000000002e5afa0: ldr        x0, [x20]
0x0000000002e5afa4: ldr        x8, [x0]
0x0000000002e5afa8: ldr        x8, [x8, #0x18]
0x0000000002e5afac: mov        x20, sp
0x0000000002e5afb0: mov        x1, sp
0x0000000002e5afb4: blr        x8
0x0000000002e5afb8: str        x20, [sp, #0x18]
0x0000000002e5afbc: add        x0, sp, #0x18
0x0000000002e5afc0: bl         #0x2d818
0x0000000002e5afc4: mov        x0, x19
0x0000000002e5afc8: bl         #0x47e85ac
0x0000000002e5afcc: ldp        x29, x30, [sp, #0x60]
0x0000000002e5afd0: ldp        x20, x19, [sp, #0x50]
0x0000000002e5afd4: ldp        x22, x21, [sp, #0x40]
0x0000000002e5afd8: ldp        x24, x23, [sp, #0x30]
0x0000000002e5afdc: ldp        x26, x25, [sp, #0x20]
0x0000000002e5afe0: add        sp, sp, #0x70
0x0000000002e5afe4: ret        
0x0000000002e5afe8: mov        x20, x0
0x0000000002e5afec: str        x22, [sp, #8]
0x0000000002e5aff0: b          #0x2e5b028
0x0000000002e5aff4: mov        x20, x0
0x0000000002e5aff8: str        x23, [sp, #8]
0x0000000002e5affc: b          #0x2e5b028
0x0000000002e5b000: mov        x20, x0
0x0000000002e5b004: str        x24, [sp, #8]
0x0000000002e5b008: b          #0x2e5b028
0x0000000002e5b00c: mov        x20, x0
0x0000000002e5b010: str        x25, [sp, #8]
0x0000000002e5b014: b          #0x2e5b028
0x0000000002e5b018: bl         #0x18bd8
0x0000000002e5b01c: mov        x20, x0
0x0000000002e5b020: b          #0x2e5b038
0x0000000002e5b024: mov        x20, x0
0x0000000002e5b028: mov        x8, sp
0x0000000002e5b02c: str        x8, [sp, #0x18]
0x0000000002e5b030: add        x0, sp, #0x18
0x0000000002e5b034: bl         #0x2d818
0x0000000002e5b038: mov        x0, x19
0x0000000002e5b03c: bl         #0x47e85ac
0x0000000002e5b040: mov        x0, x20
0x0000000002e5b044: bl         #0x4b97984
0x0000000002e5b048: bl         #0x18bd8
