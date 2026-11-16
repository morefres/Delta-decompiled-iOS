; instruction-faithful ARM64 fallback for RobloxLib::function_289ef4c
0x000000000289ef4c: stp        x20, x19, [sp, #-0x20]!
0x000000000289ef50: stp        x29, x30, [sp, #0x10]
0x000000000289ef54: add        x29, sp, #0x10
0x000000000289ef58: ldr        x19, [x0, #0xc8]
0x000000000289ef5c: ldr        x0, [x0, #0xb8]
0x000000000289ef60: ldr        x8, [x0]
0x000000000289ef64: ldr        x8, [x8, #0x20]
0x000000000289ef68: blr        x8
0x000000000289ef6c: mov        x1, x0
0x000000000289ef70: mov        x0, x19
0x000000000289ef74: ldp        x29, x30, [sp, #0x10]
0x000000000289ef78: ldp        x20, x19, [sp], #0x20
0x000000000289ef7c: b          #0x440a004
0x000000000289ef80: sub        sp, sp, #0x30
0x000000000289ef84: stp        x20, x19, [sp, #0x10]
0x000000000289ef88: stp        x29, x30, [sp, #0x20]
0x000000000289ef8c: add        x29, sp, #0x20
0x000000000289ef90: ldr        x19, [x2, #0x28]
0x000000000289ef94: ldr        x20, [x0, #0xb0]
0x000000000289ef98: cmp        x19, x20
0x000000000289ef9c: b.ne       #0x289efbc
0x000000000289efa0: ldr        x0, [x0, #0xb8]
0x000000000289efa4: ldr        w8, [x2, #0x30]
0x000000000289efa8: str        w8, [sp, #0xc]
0x000000000289efac: ldr        x8, [x0]
0x000000000289efb0: ldr        x8, [x8, #0x28]
0x000000000289efb4: add        x2, sp, #0xc
0x000000000289efb8: blr        x8
0x000000000289efbc: cmp        x19, x20
0x000000000289efc0: cset       w0, eq
0x000000000289efc4: ldp        x29, x30, [sp, #0x20]
0x000000000289efc8: ldp        x20, x19, [sp, #0x10]
0x000000000289efcc: add        sp, sp, #0x30
0x000000000289efd0: ret        
0x000000000289efd4: stp        x20, x19, [sp, #-0x20]!
0x000000000289efd8: stp        x29, x30, [sp, #0x10]
0x000000000289efdc: add        x29, sp, #0x10
0x000000000289efe0: mov        x19, x0
0x000000000289efe4: adrp       x8, #0x5e75000
0x000000000289efe8: add        x8, x8, #0xd00
0x000000000289efec: str        x8, [x0]
0x000000000289eff0: ldr        x0, [x0, #0xc0]
0x000000000289eff4: str        xzr, [x19, #0xc0]
0x000000000289eff8: cbz        x0, #0x289f008
0x000000000289effc: ldr        x8, [x0]
0x000000000289f000: ldr        x8, [x8, #8]
0x000000000289f004: blr        x8
0x000000000289f008: ldr        x0, [x19, #0xb8]
0x000000000289f00c: str        xzr, [x19, #0xb8]
0x000000000289f010: cbz        x0, #0x289f020
0x000000000289f014: ldr        x8, [x0]
0x000000000289f018: ldr        x8, [x8, #8]
0x000000000289f01c: blr        x8
0x000000000289f020: mov        x0, x19
0x000000000289f024: ldp        x29, x30, [sp, #0x10]
0x000000000289f028: ldp        x20, x19, [sp], #0x20
0x000000000289f02c: b          #0x47e93a8
