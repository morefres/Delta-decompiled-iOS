; instruction-faithful ARM64 fallback for RobloxLib::function_45aaf54
0x00000000045aaf54: stp        x20, x19, [sp, #-0x20]!
0x00000000045aaf58: stp        x29, x30, [sp, #0x10]
0x00000000045aaf5c: add        x29, sp, #0x10
0x00000000045aaf60: mov        x19, x1
0x00000000045aaf64: mov        x20, x0
0x00000000045aaf68: ldr        x8, [x0, #0x20]
0x00000000045aaf6c: ldr        x8, [x8, #0x38]
0x00000000045aaf70: add        x0, x8, #0x38
0x00000000045aaf74: add        x1, x1, #0xbc
0x00000000045aaf78: mov        x2, #0
0x00000000045aaf7c: bl         #0x456146c
0x00000000045aaf80: ldr        x1, [x19, #8]
0x00000000045aaf84: cbz        x1, #0x45aaf90
0x00000000045aaf88: mov        x0, x20
0x00000000045aaf8c: bl         #0x456516c
0x00000000045aaf90: mov        x0, x20
0x00000000045aaf94: mov        x1, x19
0x00000000045aaf98: ldp        x29, x30, [sp, #0x10]
0x00000000045aaf9c: ldp        x20, x19, [sp], #0x20
0x00000000045aafa0: b          #0x45366dc
0x00000000045aafa4: sub        sp, sp, #0x50
0x00000000045aafa8: stp        x20, x19, [sp, #0x30]
0x00000000045aafac: stp        x29, x30, [sp, #0x40]
0x00000000045aafb0: add        x29, sp, #0x40
0x00000000045aafb4: mov        x19, x2
0x00000000045aafb8: mov        x8, x0
0x00000000045aafbc: movi       v0.16b, #0
0x00000000045aafc0: stp        q0, q0, [sp]
0x00000000045aafc4: adrp       x9, #0x45ad000
0x00000000045aafc8: add        x9, x9, #0x500
0x00000000045aafcc: stp        xzr, x1, [sp, #0x20]
0x00000000045aafd0: str        x9, [sp, #8]
0x00000000045aafd4: cbz        x0, #0x45aafe8
0x00000000045aafd8: mov        x0, sp
0x00000000045aafdc: mov        x1, x8
0x00000000045aafe0: bl         #0x4581a90
0x00000000045aafe4: ldrh       w8, [sp, #0x24]
0x00000000045aafe8: and        w9, w8, #0xfffffffd
0x00000000045aafec: cmp        w19, #0
0x00000000045aaff0: csel       w8, w9, w8, eq
0x00000000045aaff4: cmp        w8, #0
0x00000000045aaff8: cset       w0, ne
0x00000000045aaffc: ldp        x29, x30, [sp, #0x40]
0x00000000045ab000: ldp        x20, x19, [sp, #0x30]
0x00000000045ab004: add        sp, sp, #0x50
0x00000000045ab008: ret        
