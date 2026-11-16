; instruction-faithful ARM64 fallback for RobloxLib::function_36cfc84
0x00000000036cfc84: sub        sp, sp, #0x50
0x00000000036cfc88: stp        x22, x21, [sp, #0x20]
0x00000000036cfc8c: stp        x20, x19, [sp, #0x30]
0x00000000036cfc90: stp        x29, x30, [sp, #0x40]
0x00000000036cfc94: add        x29, sp, #0x40
0x00000000036cfc98: mov        x19, x8
0x00000000036cfc9c: stp        xzr, xzr, [x8]
0x00000000036cfca0: str        xzr, [x8, #0x10]
0x00000000036cfca4: ldr        x8, [x0, #0x40]
0x00000000036cfca8: ldr        x8, [x8, #0x40]
0x00000000036cfcac: cbz        x8, #0x36cfd40
0x00000000036cfcb0: ldr        x8, [x0]
0x00000000036cfcb4: ldr        x8, [x8, #0x2f8]
0x00000000036cfcb8: blr        x8
0x00000000036cfcbc: mov        x8, sp
0x00000000036cfcc0: bl         #0x370ba38
0x00000000036cfcc4: ldp        x20, x21, [sp]
0x00000000036cfcc8: cmp        x20, x21
0x00000000036cfccc: b.eq       #0x36cfd30
0x00000000036cfcd0: ldr        x0, [x20]
0x00000000036cfcd4: str        x0, [sp, #0x18]
0x00000000036cfcd8: cbz        x0, #0x36cfce8
0x00000000036cfcdc: ldr        x8, [x0]
0x00000000036cfce0: ldr        x8, [x8]
0x00000000036cfce4: blr        x8
0x00000000036cfce8: ldp        x0, x8, [x19, #8]
0x00000000036cfcec: cmp        x0, x8
0x00000000036cfcf0: b.hs       #0x36cfd04
0x00000000036cfcf4: ldr        x8, [sp, #0x18]
0x00000000036cfcf8: str        xzr, [sp, #0x18]
0x00000000036cfcfc: str        x8, [x0], #8
0x00000000036cfd00: b          #0x36cfd10
0x00000000036cfd04: add        x1, sp, #0x18
0x00000000036cfd08: mov        x0, x19
0x00000000036cfd0c: bl         #0x36df45c
0x00000000036cfd10: str        x0, [x19, #8]
0x00000000036cfd14: ldr        x0, [sp, #0x18]
0x00000000036cfd18: cbz        x0, #0x36cfd28
0x00000000036cfd1c: ldr        x8, [x0]
0x00000000036cfd20: ldr        x8, [x8, #8]
0x00000000036cfd24: blr        x8
0x00000000036cfd28: add        x20, x20, #8
0x00000000036cfd2c: b          #0x36cfcc8
0x00000000036cfd30: mov        x8, sp
0x00000000036cfd34: str        x8, [sp, #0x18]
0x00000000036cfd38: add        x0, sp, #0x18
0x00000000036cfd3c: bl         #0x36bf52c
0x00000000036cfd40: ldp        x29, x30, [sp, #0x40]
0x00000000036cfd44: ldp        x20, x19, [sp, #0x30]
0x00000000036cfd48: ldp        x22, x21, [sp, #0x20]
0x00000000036cfd4c: add        sp, sp, #0x50
0x00000000036cfd50: ret        
0x00000000036cfd54: mov        x20, x0
0x00000000036cfd58: b          #0x36cfd90
0x00000000036cfd5c: mov        x20, x0
0x00000000036cfd60: ldr        x0, [sp, #0x18]
0x00000000036cfd64: cbz        x0, #0x36cfd80
0x00000000036cfd68: ldr        x8, [x0]
0x00000000036cfd6c: ldr        x8, [x8, #8]
0x00000000036cfd70: blr        x8
0x00000000036cfd74: b          #0x36cfd80
0x00000000036cfd78: bl         #0x18bd8
0x00000000036cfd7c: mov        x20, x0
0x00000000036cfd80: mov        x8, sp
0x00000000036cfd84: str        x8, [sp, #0x18]
0x00000000036cfd88: add        x0, sp, #0x18
0x00000000036cfd8c: bl         #0x36bf52c
0x00000000036cfd90: str        x19, [sp, #0x18]
0x00000000036cfd94: add        x0, sp, #0x18
0x00000000036cfd98: bl         #0x36c0838
0x00000000036cfd9c: mov        x0, x20
0x00000000036cfda0: bl         #0x4b97984
0x00000000036cfda4: bl         #0x18bd8
