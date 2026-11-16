; instruction-faithful ARM64 fallback for RobloxLib::function_287eec0
0x000000000287eec0: sub        sp, sp, #0x90
0x000000000287eec4: stp        x28, x27, [sp, #0x30]
0x000000000287eec8: stp        x26, x25, [sp, #0x40]
0x000000000287eecc: stp        x24, x23, [sp, #0x50]
0x000000000287eed0: stp        x22, x21, [sp, #0x60]
0x000000000287eed4: stp        x20, x19, [sp, #0x70]
0x000000000287eed8: stp        x29, x30, [sp, #0x80]
0x000000000287eedc: add        x29, sp, #0x80
0x000000000287eee0: mov        x20, x2
0x000000000287eee4: mov        x21, x1
0x000000000287eee8: mov        x22, x0
0x000000000287eeec: mov        x19, x8
0x000000000287eef0: stp        xzr, xzr, [x8]
0x000000000287eef4: str        xzr, [x8, #0x10]
0x000000000287eef8: ldp        x9, x8, [x0, #0x38]
0x000000000287eefc: sub        x8, x8, x9
0x000000000287ef00: asr        x8, x8, #4
0x000000000287ef04: mov        x25, #0x1bad
0x000000000287ef08: movk       x25, #0x914c, lsl #16
0x000000000287ef0c: movk       x25, #0xbacf, lsl #32
0x000000000287ef10: movk       x25, #0x14c1, lsl #48
0x000000000287ef14: mul        x1, x8, x25
0x000000000287ef18: mov        x0, x19
0x000000000287ef1c: bl         #0x287f0d0
0x000000000287ef20: ldp        x9, x8, [x22, #0x38]
0x000000000287ef24: sub        x8, x8, x9
0x000000000287ef28: asr        x8, x8, #4
0x000000000287ef2c: mul        x1, x8, x25
0x000000000287ef30: mov        x0, x21
0x000000000287ef34: bl         #0x287f168
0x000000000287ef38: ldp        x9, x8, [x22, #0x38]
0x000000000287ef3c: sub        x8, x8, x9
0x000000000287ef40: asr        x8, x8, #4
0x000000000287ef44: mul        x1, x8, x25
0x000000000287ef48: mov        x0, x20
0x000000000287ef4c: bl         #0x287f168
0x000000000287ef50: ldp        x24, x8, [x22, #0x38]
0x000000000287ef54: cmp        x8, x24
0x000000000287ef58: b.eq       #0x287f088
0x000000000287ef5c: mov        x26, #0
0x000000000287ef60: mov        x27, #0
0x000000000287ef64: add        x23, x19, #0x10
0x000000000287ef68: ldp        x28, x8, [x19, #8]
0x000000000287ef6c: cmp        x28, x8
0x000000000287ef70: b.hs       #0x287ef84
0x000000000287ef74: ldr        x8, [x24, x26]
0x000000000287ef78: str        xzr, [x24, x26]
0x000000000287ef7c: str        x8, [x28], #8
0x000000000287ef80: b          #0x287f040
0x000000000287ef84: ldr        x1, [x19]
0x000000000287ef88: sub        x2, x28, x1
0x000000000287ef8c: asr        x28, x2, #3
0x000000000287ef90: add        x9, x28, #1
0x000000000287ef94: lsr        x10, x9, #0x3d
0x000000000287ef98: cbnz       x10, #0x287f0a8
0x000000000287ef9c: sub        x8, x8, x1
0x000000000287efa0: asr        x10, x8, #2
0x000000000287efa4: cmp        x10, x9
0x000000000287efa8: csel       x9, x10, x9, hi
0x000000000287efac: mov        x10, #0x7ffffffffffffff8
0x000000000287efb0: cmp        x8, x10
0x000000000287efb4: mov        x8, #0x1fffffffffffffff
0x000000000287efb8: csel       x8, x9, x8, lo
0x000000000287efbc: str        x23, [sp, #0x20]
0x000000000287efc0: cbz        x8, #0x287efe4
0x000000000287efc4: mov        x0, x23
0x000000000287efc8: mov        x1, x8
0x000000000287efcc: bl         #0x228164
0x000000000287efd0: mov        x8, x1
0x000000000287efd4: ldp        x1, x9, [x19]
0x000000000287efd8: sub        x2, x9, x1
0x000000000287efdc: asr        x9, x2, #3
0x000000000287efe0: b          #0x287efec
0x000000000287efe4: mov        x0, #0
0x000000000287efe8: mov        x9, x28
0x000000000287efec: add        x28, x0, x28, lsl #3
0x000000000287eff0: ldr        x10, [x24, x26]
0x000000000287eff4: add        x25, x0, x8, lsl #3
0x000000000287eff8: str        xzr, [x24, x26]
0x000000000287effc: sub        x24, x28, x9, lsl #3
0x000000000287f000: str        x10, [x28], #8
0x000000000287f004: mov        x0, x24
0x000000000287f008: bl         #0x4b98ee4
0x000000000287f00c: ldr        x8, [x19]
0x000000000287f010: stp        x24, x28, [x19]
0x000000000287f014: ldr        x9, [x19, #0x10]
0x000000000287f018: str        x25, [x19, #0x10]
0x000000000287f01c: stp        x8, x9, [sp, #0x10]
0x000000000287f020: stp        x8, x8, [sp]
0x000000000287f024: mov        x0, sp
0x000000000287f028: bl         #0x288025c
0x000000000287f02c: ldr        x24, [x22, #0x38]
0x000000000287f030: mov        x25, #0x1bad
0x000000000287f034: movk       x25, #0x914c, lsl #16
0x000000000287f038: movk       x25, #0xbacf, lsl #32
0x000000000287f03c: movk       x25, #0x14c1, lsl #48
0x000000000287f040: str        x28, [x19, #8]
0x000000000287f044: add        x8, x24, x26
0x000000000287f048: add        x1, x8, #8
0x000000000287f04c: mov        x0, x21
0x000000000287f050: bl         #0x287f220
0x000000000287f054: ldr        x8, [x22, #0x38]
0x000000000287f058: add        x8, x8, x26
0x000000000287f05c: add        x1, x8, #0x20
0x000000000287f060: mov        x0, x20
0x000000000287f064: bl         #0x4711f0
0x000000000287f068: add        x27, x27, #1
0x000000000287f06c: ldp        x24, x8, [x22, #0x38]
0x000000000287f070: sub        x8, x8, x24
0x000000000287f074: asr        x8, x8, #4
0x000000000287f078: mul        x8, x8, x25
0x000000000287f07c: add        x26, x26, #0x250
0x000000000287f080: cmp        x27, x8
0x000000000287f084: b.lo       #0x287ef68
0x000000000287f088: ldp        x29, x30, [sp, #0x80]
0x000000000287f08c: ldp        x20, x19, [sp, #0x70]
0x000000000287f090: ldp        x22, x21, [sp, #0x60]
0x000000000287f094: ldp        x24, x23, [sp, #0x50]
0x000000000287f098: ldp        x26, x25, [sp, #0x40]
0x000000000287f09c: ldp        x28, x27, [sp, #0x30]
0x000000000287f0a0: add        sp, sp, #0x90
0x000000000287f0a4: ret        
0x000000000287f0a8: bl         #0x2dc64
0x000000000287f0ac: brk        #1
0x000000000287f0b0: b          #0x287f0b8
0x000000000287f0b4: b          #0x287f0b8
0x000000000287f0b8: mov        x20, x0
0x000000000287f0bc: str        x19, [sp, #0x28]
0x000000000287f0c0: add        x0, sp, #0x28
0x000000000287f0c4: bl         #0x287d6b4
0x000000000287f0c8: mov        x0, x20
0x000000000287f0cc: bl         #0x4b97984
