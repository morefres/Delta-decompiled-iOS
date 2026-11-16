; instruction-faithful ARM64 fallback for RobloxLib::function_260eea8
0x000000000260eea8: sub        sp, sp, #0x40
0x000000000260eeac: stp        x22, x21, [sp, #0x10]
0x000000000260eeb0: stp        x20, x19, [sp, #0x20]
0x000000000260eeb4: stp        x29, x30, [sp, #0x30]
0x000000000260eeb8: add        x29, sp, #0x30
0x000000000260eebc: mov        x19, x0
0x000000000260eec0: adrp       x8, #0x619b000
0x000000000260eec4: add        x8, x8, #0x590
0x000000000260eec8: ldrb       w8, [x8]
0x000000000260eecc: tbz        w8, #0, #0x260ef3c
0x000000000260eed0: ldp        x8, x9, [x19, #0x180]
0x000000000260eed4: sub        x9, x9, x8
0x000000000260eed8: asr        x9, x9, #8
0x000000000260eedc: mov        x10, #-0x3333333333333334
0x000000000260eee0: movk       x10, #0xcccd
0x000000000260eee4: mul        x9, x9, x10
0x000000000260eee8: cmp        x9, w1, uxtw
0x000000000260eeec: b.ls       #0x260ef54
0x000000000260eef0: mov        w9, w1
0x000000000260eef4: mov        w10, #0x500
0x000000000260eef8: umaddl     x0, w9, w10, x8
0x000000000260eefc: mov        w8, #0x2e
0x000000000260ef00: strh       w8, [sp]
0x000000000260ef04: mov        x1, sp
0x000000000260ef08: bl         #0x2600ebc
0x000000000260ef0c: cbz        x0, #0x260ef28
0x000000000260ef10: str        xzr, [sp]
0x000000000260ef14: ldr        w1, [x0, #4]
0x000000000260ef18: add        x0, x19, #0x60
0x000000000260ef1c: mov        x2, sp
0x000000000260ef20: bl         #0x260f1b8
0x000000000260ef24: ldr        x0, [sp]
0x000000000260ef28: ldp        x29, x30, [sp, #0x30]
0x000000000260ef2c: ldp        x20, x19, [sp, #0x20]
0x000000000260ef30: ldp        x22, x21, [sp, #0x10]
0x000000000260ef34: add        sp, sp, #0x40
0x000000000260ef38: ret        
0x000000000260ef3c: mov        x0, x19
0x000000000260ef40: ldp        x29, x30, [sp, #0x30]
0x000000000260ef44: ldp        x20, x19, [sp, #0x20]
0x000000000260ef48: ldp        x22, x21, [sp, #0x10]
0x000000000260ef4c: add        sp, sp, #0x40
0x000000000260ef50: b          #0x260f044
0x000000000260ef54: mov        w0, #0x10
0x000000000260ef58: bl         #0x4b984d0
0x000000000260ef5c: mov        x21, x0
0x000000000260ef60: adrp       x1, #0x52c5000
0x000000000260ef64: add        x1, x1, #0x9b5
0x000000000260ef68: bl         #0x4b97bc4
0x000000000260ef6c: adrp       x8, #0x5c7e000
0x000000000260ef70: add        x8, x8, #0xed8
0x000000000260ef74: str        x8, [x21]
0x000000000260ef78: adrp       x1, #0x5c7e000
0x000000000260ef7c: add        x1, x1, #0xeb0
0x000000000260ef80: adrp       x2, #0xd3f000
0x000000000260ef84: add        x2, x2, #0x670
0x000000000260ef88: mov        x0, x21
0x000000000260ef8c: bl         #0x4b98554
0x000000000260ef90: brk        #1
0x000000000260ef94: b          #0x260efb0
0x000000000260ef98: mov        x20, x1
0x000000000260ef9c: mov        x19, x0
0x000000000260efa0: mov        x0, x21
0x000000000260efa4: bl         #0x4b98524
0x000000000260efa8: b          #0x260efb8
0x000000000260efac: b          #0x260efb0
0x000000000260efb0: mov        x20, x1
0x000000000260efb4: mov        x19, x0
0x000000000260efb8: cmp        w20, #1
0x000000000260efbc: b.ne       #0x260f038
0x000000000260efc0: mov        x0, x19
0x000000000260efc4: bl         #0x4b98500
0x000000000260efc8: adrp       x8, #0x619b000
0x000000000260efcc: add        x8, x8, #0x580
0x000000000260efd0: ldr        x19, [x8]
0x000000000260efd4: and        w9, w19, #0xff
0x000000000260efd8: and        x10, x19, #0xfe00
0x000000000260efdc: cmp        w9, #6
0x000000000260efe0: ccmp       x10, #0, #4, hs
0x000000000260efe4: b.eq       #0x260f024
0x000000000260efe8: ldr        x20, [x8, #8]
0x000000000260efec: ldr        x8, [x0]
0x000000000260eff0: ldr        x8, [x8, #0x10]
0x000000000260eff4: blr        x8
0x000000000260eff8: stp        x0, xzr, [sp]
0x000000000260effc: adrp       x3, #0x52c5000
0x000000000260f000: add        x3, x3, #0x9d2
0x000000000260f004: mov        x6, sp
0x000000000260f008: mov        x0, x19
0x000000000260f00c: mov        x1, x20
0x000000000260f010: mov        w2, #2
0x000000000260f014: mov        w4, #0x2f
0x000000000260f018: mov        w5, #0xc
0x000000000260f01c: mov        w7, #1
0x000000000260f020: bl         #0x47eec38
0x000000000260f024: bl         #0x4b98518
0x000000000260f028: mov        x0, #0
0x000000000260f02c: b          #0x260ef28
0x000000000260f030: mov        x19, x0
0x000000000260f034: bl         #0x4b98518
0x000000000260f038: mov        x0, x19
0x000000000260f03c: bl         #0x4b97984
0x000000000260f040: bl         #0x18bd8
