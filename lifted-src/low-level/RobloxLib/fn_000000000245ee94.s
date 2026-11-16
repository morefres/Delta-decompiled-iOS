; instruction-faithful ARM64 fallback for RobloxLib::function_245ee94
0x000000000245ee94: sub        sp, sp, #0x50
0x000000000245ee98: stp        x24, x23, [sp, #0x10]
0x000000000245ee9c: stp        x22, x21, [sp, #0x20]
0x000000000245eea0: stp        x20, x19, [sp, #0x30]
0x000000000245eea4: stp        x29, x30, [sp, #0x40]
0x000000000245eea8: add        x29, sp, #0x40
0x000000000245eeac: mov        x19, x1
0x000000000245eeb0: mov        x20, x0
0x000000000245eeb4: ldr        x21, [x0]
0x000000000245eeb8: cbz        x21, #0x245eeec
0x000000000245eebc: ldr        x22, [x21, #0x18]
0x000000000245eec0: bl         #0x3ea08ac
0x000000000245eec4: ldrh       w8, [x22, #0x1b8]
0x000000000245eec8: ldrh       w9, [x0, #0x1b8]
0x000000000245eecc: sub        w8, w8, w9
0x000000000245eed0: ldrh       w9, [x0, #0x1ba]
0x000000000245eed4: cmp        w8, w9
0x000000000245eed8: b.hi       #0x245eeec
0x000000000245eedc: str        x21, [sp, #8]
0x000000000245eee0: add        x1, sp, #8
0x000000000245eee4: mov        x0, x19
0x000000000245eee8: bl         #0x257c2c
0x000000000245eeec: ldr        x8, [x20]
0x000000000245eef0: ldr        x8, [x8, #0x70]
0x000000000245eef4: cbz        x8, #0x245ef44
0x000000000245eef8: ldp        x21, x20, [x8]
0x000000000245eefc: cmp        x21, x20
0x000000000245ef00: b.eq       #0x245ef44
0x000000000245ef04: ldr        x22, [x21]
0x000000000245ef08: cbz        x22, #0x245ef3c
0x000000000245ef0c: ldr        x23, [x22, #0x18]
0x000000000245ef10: bl         #0x3ea08ac
0x000000000245ef14: ldrh       w8, [x23, #0x1b8]
0x000000000245ef18: ldrh       w9, [x0, #0x1b8]
0x000000000245ef1c: sub        w8, w8, w9
0x000000000245ef20: ldrh       w9, [x0, #0x1ba]
0x000000000245ef24: cmp        w8, w9
0x000000000245ef28: b.hi       #0x245ef3c
0x000000000245ef2c: str        x22, [sp, #8]
0x000000000245ef30: add        x1, sp, #8
0x000000000245ef34: mov        x0, x19
0x000000000245ef38: bl         #0x257c2c
0x000000000245ef3c: add        x21, x21, #0x10
0x000000000245ef40: b          #0x245eefc
0x000000000245ef44: ldp        x29, x30, [sp, #0x40]
0x000000000245ef48: ldp        x20, x19, [sp, #0x30]
0x000000000245ef4c: ldp        x22, x21, [sp, #0x20]
0x000000000245ef50: ldp        x24, x23, [sp, #0x10]
0x000000000245ef54: add        sp, sp, #0x50
0x000000000245ef58: ret        
0x000000000245ef5c: ldr        x8, [x0, #0x70]
0x000000000245ef60: cbz        x8, #0x245f01c
0x000000000245ef64: sub        sp, sp, #0x60
0x000000000245ef68: stp        x24, x23, [sp, #0x20]
0x000000000245ef6c: stp        x22, x21, [sp, #0x30]
0x000000000245ef70: stp        x20, x19, [sp, #0x40]
0x000000000245ef74: stp        x29, x30, [sp, #0x50]
0x000000000245ef78: add        x29, sp, #0x50
0x000000000245ef7c: ldp        x22, x23, [x8]
0x000000000245ef80: cmp        x22, x23
0x000000000245ef84: b.eq       #0x245f008
0x000000000245ef88: mov        x19, x2
0x000000000245ef8c: mov        x20, x1
0x000000000245ef90: ldr        x21, [x22]
0x000000000245ef94: cbz        x21, #0x245efec
0x000000000245ef98: ldr        x24, [x21, #0x18]
0x000000000245ef9c: bl         #0x3ea08ac
0x000000000245efa0: ldrh       w8, [x24, #0x1b8]
0x000000000245efa4: ldrh       w9, [x0, #0x1b8]
0x000000000245efa8: sub        w8, w8, w9
0x000000000245efac: ldrh       w9, [x0, #0x1ba]
0x000000000245efb0: cmp        w8, w9
0x000000000245efb4: b.hi       #0x245efec
0x000000000245efb8: cbz        x19, #0x245efd4
0x000000000245efbc: ldr        x8, [x19]
0x000000000245efc0: ldr        x8, [x8]
0x000000000245efc4: mov        x0, x19
0x000000000245efc8: mov        x1, x21
0x000000000245efcc: blr        x8
0x000000000245efd0: tbnz       w0, #0, #0x245effc
0x000000000245efd4: add        x8, sp, #8
0x000000000245efd8: mov        x0, x21
0x000000000245efdc: bl         #0x3f830a0
0x000000000245efe0: add        x1, sp, #8
0x000000000245efe4: mov        x0, x20
0x000000000245efe8: bl         #0x8ee40c
0x000000000245efec: ldr        x0, [x22]
0x000000000245eff0: mov        x1, x20
0x000000000245eff4: mov        x2, x19
0x000000000245eff8: bl         #0x245ef5c
0x000000000245effc: add        x22, x22, #0x10
0x000000000245f000: cmp        x22, x23
0x000000000245f004: b.ne       #0x245ef90
0x000000000245f008: ldp        x29, x30, [sp, #0x50]
0x000000000245f00c: ldp        x20, x19, [sp, #0x40]
0x000000000245f010: ldp        x22, x21, [sp, #0x30]
0x000000000245f014: ldp        x24, x23, [sp, #0x20]
0x000000000245f018: add        sp, sp, #0x60
0x000000000245f01c: ret        
