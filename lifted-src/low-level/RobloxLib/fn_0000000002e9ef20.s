; instruction-faithful ARM64 fallback for RobloxLib::function_2e9ef20
0x0000000002e9ef20: sub        sp, sp, #0x50
0x0000000002e9ef24: stp        d9, d8, [sp, #0x10]
0x0000000002e9ef28: stp        x22, x21, [sp, #0x20]
0x0000000002e9ef2c: stp        x20, x19, [sp, #0x30]
0x0000000002e9ef30: stp        x29, x30, [sp, #0x40]
0x0000000002e9ef34: add        x29, sp, #0x40
0x0000000002e9ef38: fmov       s8, s0
0x0000000002e9ef3c: mov        x20, x0
0x0000000002e9ef40: adrp       x8, #0x6199000
0x0000000002e9ef44: add        x8, x8, #0xb00
0x0000000002e9ef48: ldr        x8, [x8]
0x0000000002e9ef4c: sub        x19, x0, #0x118
0x0000000002e9ef50: mov        x0, x19
0x0000000002e9ef54: blr        x8
0x0000000002e9ef58: fmov       s0, s8
0x0000000002e9ef5c: bl         #0x46aeec0
0x0000000002e9ef60: tbnz       w0, #0, #0x2e9f024
0x0000000002e9ef64: fmov       s0, #-1.00000000
0x0000000002e9ef68: fcmp       s8, s0
0x0000000002e9ef6c: fcsel      s0, s0, s8, mi
0x0000000002e9ef70: fmov       s1, #1.00000000
0x0000000002e9ef74: fcmp       s0, s1
0x0000000002e9ef78: fcsel      s8, s1, s0, gt
0x0000000002e9ef7c: str        s8, [sp, #0xc]
0x0000000002e9ef80: mov        x21, x20
0x0000000002e9ef84: ldr        s0, [x21, #0x18]!
0x0000000002e9ef88: fcmp       s0, s8
0x0000000002e9ef8c: b.eq       #0x2e9f024
0x0000000002e9ef90: adrp       x8, #0x6199000
0x0000000002e9ef94: add        x8, x8, #0x510
0x0000000002e9ef98: ldrb       w8, [x8]
0x0000000002e9ef9c: cmp        w8, #1
0x0000000002e9efa0: b.ne       #0x2e9f000
0x0000000002e9efa4: adrp       x8, #0x65ee000
0x0000000002e9efa8: add        x8, x8, #0xb00
0x0000000002e9efac: ldrb       w8, [x8]
0x0000000002e9efb0: tbnz       w8, #0, #0x2e9efc4
0x0000000002e9efb4: bl         #0x646b70
0x0000000002e9efb8: tbnz       w0, #0, #0x2e9efc4
0x0000000002e9efbc: bl         #0x646df0
0x0000000002e9efc0: cbz        w0, #0x2e9f000
0x0000000002e9efc4: adrp       x1, #0x6445000
0x0000000002e9efc8: add        x1, x1, #0xe8
0x0000000002e9efcc: mov        x0, x19
0x0000000002e9efd0: mov        w2, #1
0x0000000002e9efd4: bl         #0x4b4f320
0x0000000002e9efd8: mov        x0, x19
0x0000000002e9efdc: bl         #0x418c6d4
0x0000000002e9efe0: cbz        x0, #0x2e9f000
0x0000000002e9efe4: adrp       x2, #0x6445000
0x0000000002e9efe8: add        x2, x2, #0xe8
0x0000000002e9efec: add        x4, sp, #0xc
0x0000000002e9eff0: mov        x1, x19
0x0000000002e9eff4: mov        x3, x21
0x0000000002e9eff8: bl         #0x24d7c4c
0x0000000002e9effc: ldr        s8, [sp, #0xc]
0x0000000002e9f000: str        s8, [x20, #0x18]
0x0000000002e9f004: ldr        x8, [x20]
0x0000000002e9f008: ldr        x8, [x8, #0x28]
0x0000000002e9f00c: mov        x0, x20
0x0000000002e9f010: blr        x8
0x0000000002e9f014: adrp       x1, #0x6445000
0x0000000002e9f018: add        x1, x1, #0xe8
0x0000000002e9f01c: mov        x0, x19
0x0000000002e9f020: bl         #0x4197e7c
0x0000000002e9f024: ldp        x29, x30, [sp, #0x40]
0x0000000002e9f028: ldp        x20, x19, [sp, #0x30]
0x0000000002e9f02c: ldp        x22, x21, [sp, #0x20]
0x0000000002e9f030: ldp        d9, d8, [sp, #0x10]
0x0000000002e9f034: add        sp, sp, #0x50
0x0000000002e9f038: ret        
