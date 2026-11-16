; instruction-faithful ARM64 fallback for RobloxLib::function_373ef68
0x000000000373ef68: sub        sp, sp, #0x30
0x000000000373ef6c: stp        x20, x19, [sp, #0x10]
0x000000000373ef70: stp        x29, x30, [sp, #0x20]
0x000000000373ef74: add        x29, sp, #0x20
0x000000000373ef78: mov        x20, x1
0x000000000373ef7c: mov        x19, x0
0x000000000373ef80: ldrb       w8, [x0, #0x18]
0x000000000373ef84: ldrb       w9, [x1, #0x18]
0x000000000373ef88: cmp        w8, w9
0x000000000373ef8c: b.ne       #0x373efb8
0x000000000373ef90: cbz        w8, #0x373eff8
0x000000000373ef94: mov        x0, x19
0x000000000373ef98: bl         #0x36c11dc
0x000000000373ef9c: ldr        q0, [x20]
0x000000000373efa0: str        q0, [x19]
0x000000000373efa4: ldr        x8, [x20, #0x10]
0x000000000373efa8: str        x8, [x19, #0x10]
0x000000000373efac: stp        xzr, xzr, [x20]
0x000000000373efb0: str        xzr, [x20, #0x10]
0x000000000373efb4: b          #0x373eff8
0x000000000373efb8: cbz        w8, #0x373efd0
0x000000000373efbc: str        x19, [sp, #8]
0x000000000373efc0: add        x0, sp, #8
0x000000000373efc4: bl         #0x36c0ffc
0x000000000373efc8: strb       wzr, [x19, #0x18]
0x000000000373efcc: b          #0x373eff8
0x000000000373efd0: stp        xzr, xzr, [x19]
0x000000000373efd4: str        xzr, [x19, #0x10]
0x000000000373efd8: ldr        q0, [x20]
0x000000000373efdc: str        q0, [x19]
0x000000000373efe0: ldr        x8, [x20, #0x10]
0x000000000373efe4: str        x8, [x19, #0x10]
0x000000000373efe8: stp        xzr, xzr, [x20]
0x000000000373efec: str        xzr, [x20, #0x10]
0x000000000373eff0: mov        w8, #1
0x000000000373eff4: strb       w8, [x19, #0x18]
0x000000000373eff8: ldp        x29, x30, [sp, #0x20]
0x000000000373effc: ldp        x20, x19, [sp, #0x10]
0x000000000373f000: add        sp, sp, #0x30
0x000000000373f004: ret        
