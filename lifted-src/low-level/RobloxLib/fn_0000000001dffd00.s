; instruction-faithful ARM64 fallback for RobloxLib::function_1dffd00
0x0000000001dffd00: sub        sp, sp, #0xb0
0x0000000001dffd04: stp        x26, x25, [sp, #0x60]
0x0000000001dffd08: stp        x24, x23, [sp, #0x70]
0x0000000001dffd0c: stp        x22, x21, [sp, #0x80]
0x0000000001dffd10: stp        x20, x19, [sp, #0x90]
0x0000000001dffd14: stp        x29, x30, [sp, #0xa0]
0x0000000001dffd18: add        x29, sp, #0xa0
0x0000000001dffd1c: mov        x19, x3
0x0000000001dffd20: mov        x21, x2
0x0000000001dffd24: mov        x22, x1
0x0000000001dffd28: mov        x20, x0
0x0000000001dffd2c: adrp       x8, #0x5ba4000
0x0000000001dffd30: ldr        x8, [x8, #0x338]
0x0000000001dffd34: ldr        x8, [x8]
0x0000000001dffd38: stur       x8, [x29, #-0x48]
0x0000000001dffd3c: bl         #0x1ab3bc4
0x0000000001dffd40: mov        x1, x0
0x0000000001dffd44: add        x0, x20, #0x70
0x0000000001dffd48: mov        x2, #0
0x0000000001dffd4c: bl         #0x440e7cc
0x0000000001dffd50: mov        x0, x22
0x0000000001dffd54: bl         #0x4757498
0x0000000001dffd58: mov        x22, x0
0x0000000001dffd5c: bl         #0x440f580
0x0000000001dffd60: mov        x23, x0
0x0000000001dffd64: ldr        x24, [x20, #0xb0]
0x0000000001dffd68: add        x25, sp, #8
0x0000000001dffd6c: cbz        x24, #0x1dffd88
0x0000000001dffd70: bl         #0x440f580
0x0000000001dffd74: stp        x0, xzr, [sp, #8]
0x0000000001dffd78: add        x0, x25, #8
0x0000000001dffd7c: mov        x1, x24
0x0000000001dffd80: bl         #0x103e24
0x0000000001dffd84: b          #0x1dffda8
0x0000000001dffd88: bl         #0x440f418
0x0000000001dffd8c: str        x0, [sp, #8]
0x0000000001dffd90: movi       v0.16b, #0
0x0000000001dffd94: stur       q0, [x25, #8]
0x0000000001dffd98: stur       q0, [x25, #0x18]
0x0000000001dffd9c: stur       q0, [x25, #0x28]
0x0000000001dffda0: stur       q0, [x25, #0x38]
0x0000000001dffda4: stur       xzr, [x25, #0x48]
0x0000000001dffda8: bl         #0x28948f4
0x0000000001dffdac: mov        x4, x0
0x0000000001dffdb0: add        x0, x20, #0x70
0x0000000001dffdb4: add        x3, sp, #8
0x0000000001dffdb8: mov        x1, x22
0x0000000001dffdbc: mov        x2, x23
0x0000000001dffdc0: bl         #0x440e748
0x0000000001dffdc4: ldr        x8, [sp, #0x10]
0x0000000001dffdc8: cbz        x8, #0x1dffddc
0x0000000001dffdcc: ldr        x8, [x8, #0x10]
0x0000000001dffdd0: add        x9, sp, #8
0x0000000001dffdd4: add        x0, x9, #0x10
0x0000000001dffdd8: blr        x8
0x0000000001dffddc: mov        x0, x21
0x0000000001dffde0: bl         #0x4757498
0x0000000001dffde4: mov        x21, x0
0x0000000001dffde8: bl         #0x440fa6c
0x0000000001dffdec: mov        x22, x0
0x0000000001dffdf0: ldr        x23, [x20, #0xb8]
0x0000000001dffdf4: add        x24, sp, #8
0x0000000001dffdf8: cbz        x23, #0x1dffe14
0x0000000001dffdfc: bl         #0x440fa6c
0x0000000001dffe00: stp        x0, xzr, [sp, #8]
0x0000000001dffe04: add        x0, x24, #8
0x0000000001dffe08: mov        x1, x23
0x0000000001dffe0c: bl         #0x79768
0x0000000001dffe10: b          #0x1dffe34
0x0000000001dffe14: bl         #0x440f418
0x0000000001dffe18: str        x0, [sp, #8]
0x0000000001dffe1c: movi       v0.16b, #0
0x0000000001dffe20: stur       q0, [x24, #8]
0x0000000001dffe24: stur       q0, [x24, #0x18]
0x0000000001dffe28: stur       q0, [x24, #0x28]
0x0000000001dffe2c: stur       q0, [x24, #0x38]
0x0000000001dffe30: stur       xzr, [x24, #0x48]
0x0000000001dffe34: add        x0, x20, #0x70
0x0000000001dffe38: add        x3, sp, #8
0x0000000001dffe3c: mov        x1, x21
0x0000000001dffe40: mov        x2, x22
0x0000000001dffe44: mov        x4, #0
0x0000000001dffe48: bl         #0x440e748
0x0000000001dffe4c: ldr        x8, [sp, #0x10]
0x0000000001dffe50: cbz        x8, #0x1dffe64
0x0000000001dffe54: ldr        x8, [x8, #0x10]
0x0000000001dffe58: add        x9, sp, #8
0x0000000001dffe5c: add        x0, x9, #0x10
0x0000000001dffe60: blr        x8
0x0000000001dffe64: add        x0, x20, #0x70
0x0000000001dffe68: mov        x1, x19
0x0000000001dffe6c: bl         #0x440e8cc
0x0000000001dffe70: ldur       x8, [x29, #-0x48]
0x0000000001dffe74: adrp       x9, #0x5ba4000
0x0000000001dffe78: ldr        x9, [x9, #0x338]
0x0000000001dffe7c: ldr        x9, [x9]
0x0000000001dffe80: cmp        x9, x8
0x0000000001dffe84: b.ne       #0x1dffea4
0x0000000001dffe88: ldp        x29, x30, [sp, #0xa0]
0x0000000001dffe8c: ldp        x20, x19, [sp, #0x90]
0x0000000001dffe90: ldp        x22, x21, [sp, #0x80]
0x0000000001dffe94: ldp        x24, x23, [sp, #0x70]
0x0000000001dffe98: ldp        x26, x25, [sp, #0x60]
0x0000000001dffe9c: add        sp, sp, #0xb0
0x0000000001dffea0: ret        
0x0000000001dffea4: bl         #0x4b98620
0x0000000001dffea8: b          #0x1dfff3c
0x0000000001dffeac: mov        x19, x0
0x0000000001dffeb0: ldr        x8, [sp, #0x10]
0x0000000001dffeb4: cbz        x8, #0x1dfff50
0x0000000001dffeb8: ldr        x8, [x8, #0x10]
0x0000000001dffebc: add        x9, sp, #8
0x0000000001dffec0: add        x0, x9, #0x10
0x0000000001dffec4: blr        x8
0x0000000001dffec8: b          #0x1dfff50
0x0000000001dffecc: b          #0x1dfff3c
0x0000000001dffed0: b          #0x1dfff3c
0x0000000001dffed4: mov        x19, x0
0x0000000001dffed8: ldr        x8, [sp, #0x10]
0x0000000001dffedc: cbz        x8, #0x1dfff50
0x0000000001dffee0: ldr        x8, [x8, #0x10]
0x0000000001dffee4: add        x9, sp, #8
0x0000000001dffee8: add        x0, x9, #0x10
0x0000000001dffeec: blr        x8
0x0000000001dffef0: b          #0x1dfff50
0x0000000001dffef4: b          #0x1dfff3c
0x0000000001dffef8: mov        x19, x0
0x0000000001dffefc: ldr        x8, [sp, #0x10]
0x0000000001dfff00: cbz        x8, #0x1dfff50
0x0000000001dfff04: ldr        x8, [x8, #0x10]
0x0000000001dfff08: add        x9, sp, #8
0x0000000001dfff0c: add        x0, x9, #0x10
0x0000000001dfff10: blr        x8
0x0000000001dfff14: b          #0x1dfff50
0x0000000001dfff18: b          #0x1dfff3c
0x0000000001dfff1c: mov        x19, x0
0x0000000001dfff20: ldr        x8, [sp, #0x10]
0x0000000001dfff24: cbz        x8, #0x1dfff50
0x0000000001dfff28: ldr        x8, [x8, #0x10]
0x0000000001dfff2c: add        x9, sp, #8
0x0000000001dfff30: add        x0, x9, #0x10
0x0000000001dfff34: blr        x8
0x0000000001dfff38: b          #0x1dfff50
0x0000000001dfff3c: mov        x19, x0
0x0000000001dfff40: cbz        w1, #0x1dfff50
0x0000000001dfff44: mov        x0, x19
0x0000000001dfff48: bl         #0x18bd8
0x0000000001dfff4c: mov        x19, x0
0x0000000001dfff50: mov        x0, x19
0x0000000001dfff54: bl         #0x4b97984
