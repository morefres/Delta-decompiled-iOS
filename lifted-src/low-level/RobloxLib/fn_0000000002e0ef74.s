; instruction-faithful ARM64 fallback for RobloxLib::function_2e0ef74
0x0000000002e0ef74: sub        sp, sp, #0x40
0x0000000002e0ef78: stp        x20, x19, [sp, #0x20]
0x0000000002e0ef7c: stp        x29, x30, [sp, #0x30]
0x0000000002e0ef80: add        x29, sp, #0x30
0x0000000002e0ef84: mov        x19, x8
0x0000000002e0ef88: stur       w0, [x29, #-0x14]
0x0000000002e0ef8c: str        x1, [sp, #0x10]
0x0000000002e0ef90: cmp        w0, #2
0x0000000002e0ef94: b.ne       #0x2e0efa0
0x0000000002e0ef98: str        xzr, [x19]
0x0000000002e0ef9c: b          #0x2e0f020
0x0000000002e0efa0: add        x8, sp, #8
0x0000000002e0efa4: sub        x0, x29, #0x14
0x0000000002e0efa8: add        x1, sp, #0x10
0x0000000002e0efac: bl         #0x2e0f0b4
0x0000000002e0efb0: ldr        x0, [sp, #8]
0x0000000002e0efb4: bl         #0x3592cbc
0x0000000002e0efb8: cmn        w0, #1
0x0000000002e0efbc: b.eq       #0x2e0f008
0x0000000002e0efc0: ldr        x20, [sp, #8]
0x0000000002e0efc4: adrp       x8, #0x6184000
0x0000000002e0efc8: add        x8, x8, #0xef0
0x0000000002e0efcc: ldarb      w8, [x8]
0x0000000002e0efd0: tbz        w8, #0, #0x2e0f030
0x0000000002e0efd4: adrp       x1, #0x616c000
0x0000000002e0efd8: add        x1, x1, #0xde8
0x0000000002e0efdc: mov        x0, x20
0x0000000002e0efe0: bl         #0x3592d1c
0x0000000002e0efe4: cmn        w0, #1
0x0000000002e0efe8: b.eq       #0x2e0f008
0x0000000002e0efec: ldr        x0, [sp, #8]
0x0000000002e0eff0: bl         #0x3592ee4
0x0000000002e0eff4: cmn        w0, #1
0x0000000002e0eff8: b.eq       #0x2e0f008
0x0000000002e0effc: ldr        x8, [sp, #8]
0x0000000002e0f000: str        x8, [x19]
0x0000000002e0f004: b          #0x2e0f020
0x0000000002e0f008: str        xzr, [x19]
0x0000000002e0f00c: ldr        x0, [sp, #8]
0x0000000002e0f010: cbz        x0, #0x2e0f020
0x0000000002e0f014: ldr        x8, [x0]
0x0000000002e0f018: ldr        x8, [x8, #8]
0x0000000002e0f01c: blr        x8
0x0000000002e0f020: ldp        x29, x30, [sp, #0x30]
0x0000000002e0f024: ldp        x20, x19, [sp, #0x20]
0x0000000002e0f028: add        sp, sp, #0x40
0x0000000002e0f02c: ret        
0x0000000002e0f030: adrp       x0, #0x6184000
0x0000000002e0f034: add        x0, x0, #0xef0
0x0000000002e0f038: bl         #0x428c
0x0000000002e0f03c: cbz        w0, #0x2e0efd4
0x0000000002e0f040: adrp       x8, #0x616c000
0x0000000002e0f044: add        x8, x8, #0xde8
0x0000000002e0f048: bl         #0x2dd618c
0x0000000002e0f04c: adrp       x0, #0x2dd6000
0x0000000002e0f050: add        x0, x0, #0x204
0x0000000002e0f054: adrp       x1, #0x616c000
0x0000000002e0f058: add        x1, x1, #0xde8
0x0000000002e0f05c: adrp       x2, #0
0x0000000002e0f060: add        x2, x2, #0
0x0000000002e0f064: bl         #0x4b984dc
0x0000000002e0f068: adrp       x0, #0x6184000
0x0000000002e0f06c: add        x0, x0, #0xef0
0x0000000002e0f070: bl         #0x43e8
0x0000000002e0f074: b          #0x2e0efd4
0x0000000002e0f078: mov        x19, x0
0x0000000002e0f07c: adrp       x0, #0x6184000
0x0000000002e0f080: add        x0, x0, #0xef0
0x0000000002e0f084: bl         #0x4450
0x0000000002e0f088: b          #0x2e0f094
0x0000000002e0f08c: bl         #0x18bd8
0x0000000002e0f090: mov        x19, x0
0x0000000002e0f094: ldr        x0, [sp, #8]
0x0000000002e0f098: cbz        x0, #0x2e0f0a8
0x0000000002e0f09c: ldr        x8, [x0]
0x0000000002e0f0a0: ldr        x8, [x8, #8]
0x0000000002e0f0a4: blr        x8
0x0000000002e0f0a8: mov        x0, x19
0x0000000002e0f0ac: bl         #0x4b97984
0x0000000002e0f0b0: bl         #0x18bd8
