; instruction-faithful ARM64 fallback for RobloxLib::function_3dffd70
0x0000000003dffd70: sub        sp, sp, #0xb0
0x0000000003dffd74: stp        x22, x21, [sp, #0x80]
0x0000000003dffd78: stp        x20, x19, [sp, #0x90]
0x0000000003dffd7c: stp        x29, x30, [sp, #0xa0]
0x0000000003dffd80: add        x29, sp, #0xa0
0x0000000003dffd84: mov        x21, x4
0x0000000003dffd88: mov        x19, x2
0x0000000003dffd8c: adrp       x8, #0x5ba4000
0x0000000003dffd90: ldr        x8, [x8, #0x338]
0x0000000003dffd94: ldr        x8, [x8]
0x0000000003dffd98: stur       x8, [x29, #-0x28]
0x0000000003dffd9c: ldr        x20, [x0]
0x0000000003dffda0: ldr        w8, [x1]
0x0000000003dffda4: str        w8, [sp]
0x0000000003dffda8: ldur       q0, [x1, #8]
0x0000000003dffdac: stur       q0, [sp, #8]
0x0000000003dffdb0: ldr        x8, [x1, #0x18]
0x0000000003dffdb4: str        x8, [sp, #0x18]
0x0000000003dffdb8: stp        xzr, xzr, [x1, #8]
0x0000000003dffdbc: str        xzr, [x1, #0x18]
0x0000000003dffdc0: sub        x0, x29, #0x44
0x0000000003dffdc4: mov        x1, x3
0x0000000003dffdc8: bl         #0x3e23f94
0x0000000003dffdcc: strb       wzr, [sp, #0x20]
0x0000000003dffdd0: strb       wzr, [sp, #0x3c]
0x0000000003dffdd4: ldrb       w8, [x21, #0x1c]
0x0000000003dffdd8: cmp        w8, #1
0x0000000003dffddc: b.ne       #0x3dffdf4
0x0000000003dffde0: add        x0, sp, #0x20
0x0000000003dffde4: mov        x1, x21
0x0000000003dffde8: bl         #0x3e23f94
0x0000000003dffdec: mov        w8, #1
0x0000000003dffdf0: strb       w8, [sp, #0x3c]
0x0000000003dffdf4: ldr        q0, [x21, #0x20]
0x0000000003dffdf8: str        q0, [sp, #0x40]
0x0000000003dffdfc: ldrb       w8, [x21, #0x30]
0x0000000003dffe00: strb       w8, [sp, #0x50]
0x0000000003dffe04: mov        x1, sp
0x0000000003dffe08: sub        x3, x29, #0x44
0x0000000003dffe0c: add        x4, sp, #0x20
0x0000000003dffe10: mov        x0, x20
0x0000000003dffe14: mov        x2, x19
0x0000000003dffe18: bl         #0x3df50fc
0x0000000003dffe1c: ldrb       w8, [sp, #0x3c]
0x0000000003dffe20: cmp        w8, #1
0x0000000003dffe24: b.ne       #0x3dffe30
0x0000000003dffe28: add        x0, sp, #0x20
0x0000000003dffe2c: bl         #0x5c818
0x0000000003dffe30: sub        x0, x29, #0x44
0x0000000003dffe34: bl         #0x5c818
0x0000000003dffe38: ldrsb      w8, [sp, #0x1f]
0x0000000003dffe3c: tbz        w8, #0x1f, #0x3dffe48
0x0000000003dffe40: ldr        x0, [sp, #8]
0x0000000003dffe44: bl         #0x47e93a8
0x0000000003dffe48: ldur       x8, [x29, #-0x28]
0x0000000003dffe4c: adrp       x9, #0x5ba4000
0x0000000003dffe50: ldr        x9, [x9, #0x338]
0x0000000003dffe54: ldr        x9, [x9]
0x0000000003dffe58: cmp        x9, x8
0x0000000003dffe5c: b.ne       #0x3dffe74
0x0000000003dffe60: ldp        x29, x30, [sp, #0xa0]
0x0000000003dffe64: ldp        x20, x19, [sp, #0x90]
0x0000000003dffe68: ldp        x22, x21, [sp, #0x80]
0x0000000003dffe6c: add        sp, sp, #0xb0
0x0000000003dffe70: ret        
0x0000000003dffe74: bl         #0x4b98620
0x0000000003dffe78: mov        x19, x0
0x0000000003dffe7c: ldrb       w8, [sp, #0x3c]
0x0000000003dffe80: cmp        w8, #1
0x0000000003dffe84: b.ne       #0x3dffe90
0x0000000003dffe88: add        x0, sp, #0x20
0x0000000003dffe8c: bl         #0x5c818
0x0000000003dffe90: sub        x0, x29, #0x44
0x0000000003dffe94: bl         #0x5c818
0x0000000003dffe98: ldrsb      w8, [sp, #0x1f]
0x0000000003dffe9c: tbz        w8, #0x1f, #0x3dffea8
0x0000000003dffea0: ldr        x0, [sp, #8]
0x0000000003dffea4: bl         #0x47e93a8
0x0000000003dffea8: mov        x0, x19
0x0000000003dffeac: bl         #0x4b97984
