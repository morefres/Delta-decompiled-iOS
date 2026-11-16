; instruction-faithful ARM64 fallback for RobloxLib::function_185ef6c
0x000000000185ef6c: stp        x22, x21, [sp, #-0x30]!
0x000000000185ef70: stp        x20, x19, [sp, #0x10]
0x000000000185ef74: stp        x29, x30, [sp, #0x20]
0x000000000185ef78: add        x29, sp, #0x20
0x000000000185ef7c: mov        x19, x0
0x000000000185ef80: stp        xzr, xzr, [x0]
0x000000000185ef84: str        xzr, [x0, #0x10]
0x000000000185ef88: cbz        x1, #0x185f010
0x000000000185ef8c: mov        x21, x2
0x000000000185ef90: mov        x20, x1
0x000000000185ef94: mov        x0, x19
0x000000000185ef98: bl         #0x22f8f8
0x000000000185ef9c: mov        x8, #0
0x000000000185efa0: ldr        x12, [x19, #8]
0x000000000185efa4: add        x9, x12, x20, lsl #3
0x000000000185efa8: ldr        x10, [x21]
0x000000000185efac: mov        x11, #0x1fffffffffffffff
0x000000000185efb0: add        x11, x20, x11
0x000000000185efb4: and        x13, x11, #0x1fffffffffffffff
0x000000000185efb8: and        x11, x11, #1
0x000000000185efbc: sub        x11, x13, x11
0x000000000185efc0: add        x11, x11, #2
0x000000000185efc4: dup        v0.2d, x13
0x000000000185efc8: add        x12, x12, #8
0x000000000185efcc: adrp       x13, #0x4bb8000
0x000000000185efd0: ldr        q1, [x13, #0x9b0]
0x000000000185efd4: dup        v2.2d, x8
0x000000000185efd8: orr        v2.16b, v2.16b, v1.16b
0x000000000185efdc: cmhs       v2.2d, v0.2d, v2.2d
0x000000000185efe0: xtn        v2.2s, v2.2d
0x000000000185efe4: fmov       w13, s2
0x000000000185efe8: tbz        w13, #0, #0x185eff0
0x000000000185efec: stur       x10, [x12, #-8]
0x000000000185eff0: mov        w13, v2.s[1]
0x000000000185eff4: tbz        w13, #0, #0x185effc
0x000000000185eff8: str        x10, [x12]
0x000000000185effc: add        x8, x8, #2
0x000000000185f000: add        x12, x12, #0x10
0x000000000185f004: cmp        x11, x8
0x000000000185f008: b.ne       #0x185efd4
0x000000000185f00c: str        x9, [x19, #8]
0x000000000185f010: mov        x0, x19
0x000000000185f014: ldp        x29, x30, [sp, #0x20]
0x000000000185f018: ldp        x20, x19, [sp, #0x10]
0x000000000185f01c: ldp        x22, x21, [sp], #0x30
0x000000000185f020: ret        
0x000000000185f024: mov        x20, x0
0x000000000185f028: ldr        x0, [x19]
0x000000000185f02c: cbz        x0, #0x185f038
0x000000000185f030: str        x0, [x19, #8]
0x000000000185f034: bl         #0x47e93a8
0x000000000185f038: mov        x0, x20
0x000000000185f03c: bl         #0x4b97984
