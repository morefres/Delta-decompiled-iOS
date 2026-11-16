; instruction-faithful ARM64 fallback for RobloxLib::function_3a23a3c
0x0000000003a23a3c: sub        sp, sp, #0x70
0x0000000003a23a40: stp        d9, d8, [sp, #0x30]
0x0000000003a23a44: stp        x22, x21, [sp, #0x40]
0x0000000003a23a48: stp        x20, x19, [sp, #0x50]
0x0000000003a23a4c: stp        x29, x30, [sp, #0x60]
0x0000000003a23a50: add        x29, sp, #0x60
0x0000000003a23a54: fmov       s8, s0
0x0000000003a23a58: mov        x20, x2
0x0000000003a23a5c: mov        x21, x1
0x0000000003a23a60: mov        x19, x0
0x0000000003a23a64: adrp       x8, #0x5ba4000
0x0000000003a23a68: ldr        x8, [x8, #0x338]
0x0000000003a23a6c: ldr        x8, [x8]
0x0000000003a23a70: str        x8, [sp, #0x28]
0x0000000003a23a74: add        x0, sp, #0x20
0x0000000003a23a78: add        x1, x19, #0xe0
0x0000000003a23a7c: mov        w2, #0
0x0000000003a23a80: bl         #0x697fe8
0x0000000003a23a84: mov        x0, x21
0x0000000003a23a88: mov        x1, x20
0x0000000003a23a8c: bl         #0x3a90f28
0x0000000003a23a90: str        x0, [sp, #8]
0x0000000003a23a94: add        x8, sp, #8
0x0000000003a23a98: str        x8, [sp, #0x18]
0x0000000003a23a9c: adrp       x2, #0x4bdd000
0x0000000003a23aa0: add        x2, x2, #0x500
0x0000000003a23aa4: add        x0, x19, #0xe8
0x0000000003a23aa8: add        x1, sp, #8
0x0000000003a23aac: add        x3, sp, #0x18
0x0000000003a23ab0: add        x4, sp, #0x17
0x0000000003a23ab4: bl         #0x3a254ac
0x0000000003a23ab8: str        s8, [x0, #0x18]
0x0000000003a23abc: add        x0, sp, #0x20
0x0000000003a23ac0: bl         #0x697f70
0x0000000003a23ac4: ldr        x8, [sp, #0x28]
0x0000000003a23ac8: adrp       x9, #0x5ba4000
0x0000000003a23acc: ldr        x9, [x9, #0x338]
0x0000000003a23ad0: ldr        x9, [x9]
0x0000000003a23ad4: cmp        x9, x8
0x0000000003a23ad8: b.ne       #0x3a23af4
0x0000000003a23adc: ldp        x29, x30, [sp, #0x60]
0x0000000003a23ae0: ldp        x20, x19, [sp, #0x50]
0x0000000003a23ae4: ldp        x22, x21, [sp, #0x40]
0x0000000003a23ae8: ldp        d9, d8, [sp, #0x30]
0x0000000003a23aec: add        sp, sp, #0x70
0x0000000003a23af0: ret        
0x0000000003a23af4: bl         #0x4b98620
0x0000000003a23af8: mov        x19, x0
0x0000000003a23afc: add        x0, sp, #0x20
0x0000000003a23b00: bl         #0x697f70
0x0000000003a23b04: mov        x0, x19
0x0000000003a23b08: bl         #0x4b97984
