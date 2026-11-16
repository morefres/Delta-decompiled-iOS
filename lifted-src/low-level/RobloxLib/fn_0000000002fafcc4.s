; instruction-faithful ARM64 fallback for RobloxLib::function_2fafcc4
0x0000000002fafcc4: stp        x22, x21, [sp, #-0x30]!
0x0000000002fafcc8: stp        x20, x19, [sp, #0x10]
0x0000000002fafccc: stp        x29, x30, [sp, #0x20]
0x0000000002fafcd0: add        x29, sp, #0x20
0x0000000002fafcd4: sub        sp, sp, #0x3a0
0x0000000002fafcd8: mov        x20, x3
0x0000000002fafcdc: mov        x19, x8
0x0000000002fafce0: adrp       x8, #0x5ba4000
0x0000000002fafce4: ldr        x8, [x8, #0x338]
0x0000000002fafce8: ldr        x8, [x8]
0x0000000002fafcec: stur       x8, [x29, #-0x28]
0x0000000002fafcf0: add        x8, sp, #0xf0
0x0000000002fafcf4: bl         #0x40425b8
0x0000000002fafcf8: add        x13, sp, #0xf0
0x0000000002fafcfc: ldr        q0, [sp, #0xf0]
0x0000000002fafd00: mov        x21, sp
0x0000000002fafd04: str        q0, [sp]
0x0000000002fafd08: ldr        x8, [sp, #0x100]
0x0000000002fafd0c: ldr        x9, [sp, #0x118]
0x0000000002fafd10: str        x8, [sp, #0x10]
0x0000000002fafd14: stp        xzr, xzr, [sp, #0xf0]
0x0000000002fafd18: ldur       q0, [x13, #0x18]
0x0000000002fafd1c: stur       q0, [sp, #0x18]
0x0000000002fafd20: str        x9, [sp, #0x28]
0x0000000002fafd24: stp        xzr, xzr, [sp, #0x100]
0x0000000002fafd28: stp        xzr, xzr, [sp, #0x110]
0x0000000002fafd2c: ldr        q0, [sp, #0x120]
0x0000000002fafd30: str        q0, [sp, #0x30]
0x0000000002fafd34: ldr        x9, [sp, #0x130]
0x0000000002fafd38: ldr        x8, [sp, #0x148]
0x0000000002fafd3c: str        x9, [sp, #0x40]
0x0000000002fafd40: stp        xzr, xzr, [sp, #0x120]
0x0000000002fafd44: ldur       q0, [x13, #0x48]
0x0000000002fafd48: stur       q0, [sp, #0x48]
0x0000000002fafd4c: str        x8, [sp, #0x58]
0x0000000002fafd50: stp        xzr, xzr, [sp, #0x130]
0x0000000002fafd54: stp        xzr, xzr, [sp, #0x140]
0x0000000002fafd58: ldr        q1, [sp, #0x150]
0x0000000002fafd5c: str        q1, [sp, #0x60]
0x0000000002fafd60: ldr        x9, [sp, #0x160]
0x0000000002fafd64: ldr        x10, [sp, #0x178]
0x0000000002fafd68: str        x9, [sp, #0x70]
0x0000000002fafd6c: stp        xzr, xzr, [sp, #0x150]
0x0000000002fafd70: ldur       q2, [x13, #0x78]
0x0000000002fafd74: stur       q2, [sp, #0x78]
0x0000000002fafd78: str        x10, [sp, #0x88]
0x0000000002fafd7c: stp        xzr, xzr, [sp, #0x160]
0x0000000002fafd80: stp        xzr, xzr, [sp, #0x170]
0x0000000002fafd84: ldr        q3, [sp, #0x180]
0x0000000002fafd88: str        q3, [sp, #0x90]
0x0000000002fafd8c: stp        xzr, xzr, [sp, #0x180]
0x0000000002fafd90: ldur       q4, [x13, #0xa8]
0x0000000002fafd94: stur       q4, [x21, #0xa8]
0x0000000002fafd98: ldr        x11, [sp, #0x190]
0x0000000002fafd9c: ldr        x12, [sp, #0x1a8]
0x0000000002fafda0: str        x11, [sp, #0xa0]
0x0000000002fafda4: str        x12, [sp, #0xb8]
0x0000000002fafda8: stp        xzr, xzr, [sp, #0x190]
0x0000000002fafdac: stp        xzr, xzr, [sp, #0x1a0]
0x0000000002fafdb0: ldr        q5, [sp, #0x1b0]
0x0000000002fafdb4: str        q5, [sp, #0xc0]
0x0000000002fafdb8: stp        xzr, xzr, [sp, #0x1b0]
0x0000000002fafdbc: ldur       q6, [x13, #0xd8]
0x0000000002fafdc0: stur       q6, [x21, #0xd8]
0x0000000002fafdc4: ldr        x13, [sp, #0x1c0]
0x0000000002fafdc8: ldr        x14, [sp, #0x1d8]
0x0000000002fafdcc: str        x13, [sp, #0xd0]
0x0000000002fafdd0: str        x14, [sp, #0xe8]
0x0000000002fafdd4: stp        xzr, xzr, [sp, #0x1c0]
0x0000000002fafdd8: stp        xzr, xzr, [sp, #0x1d0]
0x0000000002fafddc: stp        xzr, xzr, [x19]
0x0000000002fafde0: str        xzr, [x19, #0x10]
0x0000000002fafde4: cbz        w20, #0x2fafe28
0x0000000002fafde8: mov        x0, sp
0x0000000002fafdec: mov        x1, x19
0x0000000002fafdf0: bl         #0x42ddd88
0x0000000002fafdf4: tbnz       w0, #0, #0x2fafefc
0x0000000002fafdf8: ldur       q0, [sp, #0x48]
0x0000000002fafdfc: ldr        x8, [sp, #0x58]
0x0000000002fafe00: ldr        q1, [sp, #0x60]
0x0000000002fafe04: ldr        x9, [sp, #0x70]
0x0000000002fafe08: ldur       q2, [sp, #0x78]
0x0000000002fafe0c: ldr        x10, [sp, #0x88]
0x0000000002fafe10: ldr        q3, [sp, #0x90]
0x0000000002fafe14: ldur       q4, [x21, #0xa8]
0x0000000002fafe18: ldr        x11, [sp, #0xa0]
0x0000000002fafe1c: ldr        x12, [sp, #0xb8]
0x0000000002fafe20: ldr        q5, [sp, #0xc0]
0x0000000002fafe24: ldr        x13, [sp, #0xd0]
0x0000000002fafe28: add        x14, sp, #0x2a0
0x0000000002fafe2c: ldr        q6, [sp]
0x0000000002fafe30: str        q6, [sp, #0x2a0]
0x0000000002fafe34: ldr        x15, [sp, #0x10]
0x0000000002fafe38: stp        xzr, xzr, [sp]
0x0000000002fafe3c: str        xzr, [sp, #0x10]
0x0000000002fafe40: ldur       q6, [sp, #0x18]
0x0000000002fafe44: stur       q6, [x14, #0x18]
0x0000000002fafe48: ldr        x16, [sp, #0x28]
0x0000000002fafe4c: str        x15, [sp, #0x2b0]
0x0000000002fafe50: str        x16, [sp, #0x2c8]
0x0000000002fafe54: stp        xzr, xzr, [x21, #0x18]
0x0000000002fafe58: ldr        q6, [sp, #0x30]
0x0000000002fafe5c: str        q6, [sp, #0x2d0]
0x0000000002fafe60: stp        xzr, xzr, [x21, #0x28]
0x0000000002fafe64: ldr        x15, [sp, #0x40]
0x0000000002fafe68: ldr        x16, [sp, #0xe8]
0x0000000002fafe6c: stp        xzr, xzr, [x21, #0x38]
0x0000000002fafe70: stur       q0, [x14, #0x48]
0x0000000002fafe74: str        x15, [sp, #0x2e0]
0x0000000002fafe78: str        x8, [sp, #0x2f8]
0x0000000002fafe7c: stp        xzr, xzr, [x21, #0x48]
0x0000000002fafe80: str        q1, [sp, #0x300]
0x0000000002fafe84: stp        xzr, xzr, [x21, #0x58]
0x0000000002fafe88: stp        xzr, xzr, [x21, #0x68]
0x0000000002fafe8c: stur       q2, [x14, #0x78]
0x0000000002fafe90: str        x9, [sp, #0x310]
0x0000000002fafe94: str        x10, [sp, #0x328]
0x0000000002fafe98: stp        xzr, xzr, [x21, #0x78]
0x0000000002fafe9c: str        q3, [sp, #0x330]
0x0000000002fafea0: stp        xzr, xzr, [x21, #0x88]
0x0000000002fafea4: stp        xzr, xzr, [x21, #0x98]
0x0000000002fafea8: stur       q4, [x14, #0xa8]
0x0000000002fafeac: str        x11, [sp, #0x340]
0x0000000002fafeb0: str        x12, [sp, #0x358]
0x0000000002fafeb4: stp        xzr, xzr, [x21, #0xa8]
0x0000000002fafeb8: str        q5, [sp, #0x360]
0x0000000002fafebc: stp        xzr, xzr, [x21, #0xb8]
0x0000000002fafec0: stp        xzr, xzr, [x21, #0xc8]
0x0000000002fafec4: ldur       q0, [x21, #0xd8]
0x0000000002fafec8: stur       q0, [x14, #0xd8]
0x0000000002fafecc: str        x13, [sp, #0x370]
0x0000000002fafed0: str        x16, [sp, #0x388]
0x0000000002fafed4: stp        xzr, xzr, [x21, #0xd8]
0x0000000002fafed8: add        x8, sp, #0x2a0
0x0000000002fafedc: stur       xzr, [x21, #0xe8]
0x0000000002fafee0: add        x1, sp, #0x2a0
0x0000000002fafee4: add        x2, x8, #0xf0
0x0000000002fafee8: mov        x0, x19
0x0000000002fafeec: mov        w3, #1
0x0000000002fafef0: bl         #0x2f8de78
0x0000000002fafef4: add        x0, sp, #0x2a0
0x0000000002fafef8: bl         #0x8d63b8
0x0000000002fafefc: mov        x0, sp
0x0000000002faff00: bl         #0x8d63b8
0x0000000002faff04: ldr        x0, [sp, #0x288]
0x0000000002faff08: cbz        x0, #0x2faff14
0x0000000002faff0c: str        x0, [sp, #0x290]
0x0000000002faff10: bl         #0x47e93a8
0x0000000002faff14: ldr        x0, [sp, #0x270]
0x0000000002faff18: cbz        x0, #0x2faff24
0x0000000002faff1c: str        x0, [sp, #0x278]
0x0000000002faff20: bl         #0x47e93a8
0x0000000002faff24: ldr        x0, [sp, #0x258]
0x0000000002faff28: cbz        x0, #0x2faff34
0x0000000002faff2c: str        x0, [sp, #0x260]
0x0000000002faff30: bl         #0x47e93a8
0x0000000002faff34: ldr        x0, [sp, #0x240]
0x0000000002faff38: cbz        x0, #0x2faff44
0x0000000002faff3c: str        x0, [sp, #0x248]
0x0000000002faff40: bl         #0x47e93a8
0x0000000002faff44: ldr        x0, [sp, #0x228]
0x0000000002faff48: cbz        x0, #0x2faff54
0x0000000002faff4c: str        x0, [sp, #0x230]
0x0000000002faff50: bl         #0x47e93a8
0x0000000002faff54: ldr        x0, [sp, #0x210]
0x0000000002faff58: cbz        x0, #0x2faff64
0x0000000002faff5c: str        x0, [sp, #0x218]
0x0000000002faff60: bl         #0x47e93a8
0x0000000002faff64: ldr        x0, [sp, #0x1f8]
0x0000000002faff68: cbz        x0, #0x2faff74
0x0000000002faff6c: str        x0, [sp, #0x200]
0x0000000002faff70: bl         #0x47e93a8
0x0000000002faff74: ldr        x0, [sp, #0x1e0]
0x0000000002faff78: cbz        x0, #0x2faff84
0x0000000002faff7c: str        x0, [sp, #0x1e8]
0x0000000002faff80: bl         #0x47e93a8
0x0000000002faff84: add        x0, sp, #0xf0
0x0000000002faff88: bl         #0x8d63b8
0x0000000002faff8c: ldur       x8, [x29, #-0x28]
0x0000000002faff90: adrp       x9, #0x5ba4000
0x0000000002faff94: ldr        x9, [x9, #0x338]
0x0000000002faff98: ldr        x9, [x9]
0x0000000002faff9c: cmp        x9, x8
0x0000000002faffa0: b.ne       #0x2faffb8
0x0000000002faffa4: add        sp, sp, #0x3a0
0x0000000002faffa8: ldp        x29, x30, [sp, #0x20]
0x0000000002faffac: ldp        x20, x19, [sp, #0x10]
0x0000000002faffb0: ldp        x22, x21, [sp], #0x30
0x0000000002faffb4: ret        
0x0000000002faffb8: bl         #0x4b98620
0x0000000002faffbc: mov        x20, x0
0x0000000002faffc0: b          #0x2faffd0
0x0000000002faffc4: mov        x20, x0
0x0000000002faffc8: add        x0, sp, #0x2a0
0x0000000002faffcc: bl         #0x8d63b8
0x0000000002faffd0: str        x19, [sp, #0x2a0]
0x0000000002faffd4: add        x0, sp, #0x2a0
0x0000000002faffd8: bl         #0x2f8de08
0x0000000002faffdc: mov        x0, sp
0x0000000002faffe0: bl         #0x8d63b8
0x0000000002faffe4: add        x0, sp, #0xf0
0x0000000002faffe8: bl         #0x2f8b59c
0x0000000002faffec: b          #0x2fafff4
0x0000000002fafff0: mov        x20, x0
0x0000000002fafff4: mov        x0, x20
0x0000000002fafff8: bl         #0x4b97984
