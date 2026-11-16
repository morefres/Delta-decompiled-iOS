; instruction-faithful ARM64 fallback for RobloxLib::function_3f7aee8
0x0000000003f7aee8: sub        sp, sp, #0x60
0x0000000003f7aeec: stp        x20, x19, [sp, #0x40]
0x0000000003f7aef0: stp        x29, x30, [sp, #0x50]
0x0000000003f7aef4: add        x29, sp, #0x50
0x0000000003f7aef8: mov        x19, x0
0x0000000003f7aefc: cmp        w1, #1
0x0000000003f7af00: b.eq       #0x3f7af3c
0x0000000003f7af04: cbnz       w1, #0x3f7afe4
0x0000000003f7af08: add        x0, x19, #0x98
0x0000000003f7af0c: bl         #0x3ec1320
0x0000000003f7af10: add        x8, sp, #0x10
0x0000000003f7af14: bl         #0x3f7ea14
0x0000000003f7af18: ldr        x8, [x19, #0x190]
0x0000000003f7af1c: ldur       x9, [sp, #0x34]
0x0000000003f7af20: str        x9, [x8, #0x120]
0x0000000003f7af24: ldr        w10, [sp, #0x3c]
0x0000000003f7af28: str        w10, [x8, #0x128]
0x0000000003f7af2c: ldr        x8, [x19, #0x198]
0x0000000003f7af30: str        x9, [x8, #0x120]
0x0000000003f7af34: str        w10, [x8, #0x128]
0x0000000003f7af38: b          #0x3f7afdc
0x0000000003f7af3c: add        x0, x19, #0x98
0x0000000003f7af40: bl         #0x3ec14ac
0x0000000003f7af44: ldr        w8, [x19, #0x180]
0x0000000003f7af48: cmp        w8, #1
0x0000000003f7af4c: b.eq       #0x3f7af70
0x0000000003f7af50: cbnz       w8, #0x3f7afdc
0x0000000003f7af54: adrp       x8, #0x6196000
0x0000000003f7af58: ldrb       w8, [x8, #0x240]
0x0000000003f7af5c: cmp        w8, #1
0x0000000003f7af60: b.ne       #0x3f7afac
0x0000000003f7af64: mov        x0, x19
0x0000000003f7af68: bl         #0x3f7a830
0x0000000003f7af6c: b          #0x3f7afdc
0x0000000003f7af70: add        x8, sp, #0x10
0x0000000003f7af74: bl         #0x3f7ea14
0x0000000003f7af78: ldr        w8, [sp, #0x3c]
0x0000000003f7af7c: str        w8, [sp, #8]
0x0000000003f7af80: ldur       x9, [sp, #0x34]
0x0000000003f7af84: str        x9, [sp]
0x0000000003f7af88: ldr        x10, [x19, #0x190]
0x0000000003f7af8c: add        x11, x10, #0x12c
0x0000000003f7af90: str        w8, [x10, #0x134]
0x0000000003f7af94: str        x9, [x11]
0x0000000003f7af98: ldr        x10, [x19, #0x198]
0x0000000003f7af9c: add        x11, x10, #0x12c
0x0000000003f7afa0: str        w8, [x10, #0x134]
0x0000000003f7afa4: str        x9, [x11]
0x0000000003f7afa8: b          #0x3f7afdc
0x0000000003f7afac: ldr        x8, [x19, #0x190]
0x0000000003f7afb0: add        x9, x19, #0x164
0x0000000003f7afb4: ldr        s0, [x19, #0x16c]
0x0000000003f7afb8: add        x10, x8, #0x12c
0x0000000003f7afbc: ldr        d1, [x9]
0x0000000003f7afc0: str        d1, [x10]
0x0000000003f7afc4: str        s0, [x8, #0x134]
0x0000000003f7afc8: ldr        x8, [x19, #0x198]
0x0000000003f7afcc: ldr        s0, [x19, #0x164]
0x0000000003f7afd0: ldr        d1, [x19, #0x168]
0x0000000003f7afd4: str        s0, [x8, #0x12c]
0x0000000003f7afd8: str        d1, [x8, #0x130]
0x0000000003f7afdc: mov        x0, x19
0x0000000003f7afe0: bl         #0x3f7a4a8
0x0000000003f7afe4: ldp        x29, x30, [sp, #0x50]
0x0000000003f7afe8: ldp        x20, x19, [sp, #0x40]
0x0000000003f7afec: add        sp, sp, #0x60
0x0000000003f7aff0: ret        
0x0000000003f7aff4: sub        sp, sp, #0x30
0x0000000003f7aff8: stp        x20, x19, [sp, #0x10]
0x0000000003f7affc: stp        x29, x30, [sp, #0x20]
0x0000000003f7b000: add        x29, sp, #0x20
0x0000000003f7b004: mov        x19, x0
0x0000000003f7b008: adrp       x8, #0x5fb1000
0x0000000003f7b00c: add        x8, x8, #0xb10
0x0000000003f7b010: ldr        x20, [x8]
0x0000000003f7b014: mov        x1, x20
0x0000000003f7b018: bl         #0x4197e7c
0x0000000003f7b01c: adrp       x8, #0x5fa4000
0x0000000003f7b020: add        x8, x8, #0x520
0x0000000003f7b024: ldr        x8, [x8]
0x0000000003f7b028: str        x8, [sp, #8]
0x0000000003f7b02c: add        x0, x19, #0x40
0x0000000003f7b030: add        x1, sp, #8
0x0000000003f7b034: bl         #0x28adac
0x0000000003f7b038: str        x20, [sp, #8]
0x0000000003f7b03c: add        x0, x19, #0x40
0x0000000003f7b040: add        x1, sp, #8
0x0000000003f7b044: bl         #0x28adac
0x0000000003f7b048: mov        x0, x19
0x0000000003f7b04c: bl         #0x2aae90
0x0000000003f7b050: ldp        x29, x30, [sp, #0x20]
0x0000000003f7b054: ldp        x20, x19, [sp, #0x10]
0x0000000003f7b058: add        sp, sp, #0x30
0x0000000003f7b05c: ret        
