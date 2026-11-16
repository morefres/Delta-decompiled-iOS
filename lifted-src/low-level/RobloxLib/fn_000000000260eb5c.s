; instruction-faithful ARM64 fallback for RobloxLib::function_260eb5c
0x000000000260eb5c: sub        sp, sp, #0x40
0x000000000260eb60: stp        x22, x21, [sp, #0x10]
0x000000000260eb64: stp        x20, x19, [sp, #0x20]
0x000000000260eb68: stp        x29, x30, [sp, #0x30]
0x000000000260eb6c: add        x29, sp, #0x30
0x000000000260eb70: mov        x19, x8
0x000000000260eb74: ldp        x8, x9, [x0, #0x180]
0x000000000260eb78: sub        x9, x9, x8
0x000000000260eb7c: asr        x9, x9, #8
0x000000000260eb80: mov        x10, #-0x3333333333333334
0x000000000260eb84: movk       x10, #0xcccd
0x000000000260eb88: mul        x9, x9, x10
0x000000000260eb8c: cmp        x9, w1, uxtw
0x000000000260eb90: b.lo       #0x260ebf4
0x000000000260eb94: mov        x20, x0
0x000000000260eb98: mov        w9, w1
0x000000000260eb9c: mov        w10, #0x500
0x000000000260eba0: umaddl     x0, w9, w10, x8
0x000000000260eba4: mov        w8, #0x2d
0x000000000260eba8: strh       w8, [sp]
0x000000000260ebac: mov        x1, sp
0x000000000260ebb0: bl         #0x2600ebc
0x000000000260ebb4: cbz        x0, #0x260ebd8
0x000000000260ebb8: strb       wzr, [x19]
0x000000000260ebbc: strb       wzr, [x19, #0x10]
0x000000000260ebc0: ldr        w2, [x0, #4]
0x000000000260ebc4: add        x0, x20, #0x120
0x000000000260ebc8: add        x1, x20, #0x138
0x000000000260ebcc: mov        x3, x19
0x000000000260ebd0: bl         #0x260edd0
0x000000000260ebd4: b          #0x260ebe0
0x000000000260ebd8: strb       wzr, [x19]
0x000000000260ebdc: strb       wzr, [x19, #0x10]
0x000000000260ebe0: ldp        x29, x30, [sp, #0x30]
0x000000000260ebe4: ldp        x20, x19, [sp, #0x20]
0x000000000260ebe8: ldp        x22, x21, [sp, #0x10]
0x000000000260ebec: add        sp, sp, #0x40
0x000000000260ebf0: ret        
0x000000000260ebf4: mov        w0, #0x10
0x000000000260ebf8: bl         #0x4b984d0
0x000000000260ebfc: mov        x22, x0
0x000000000260ec00: adrp       x1, #0x52c5000
0x000000000260ec04: add        x1, x1, #0x9b5
0x000000000260ec08: bl         #0x4b97bc4
0x000000000260ec0c: adrp       x8, #0x5c7e000
0x000000000260ec10: add        x8, x8, #0xed8
0x000000000260ec14: str        x8, [x22]
0x000000000260ec18: adrp       x1, #0x5c7e000
0x000000000260ec1c: add        x1, x1, #0xeb0
0x000000000260ec20: adrp       x2, #0xd3f000
0x000000000260ec24: add        x2, x2, #0x670
0x000000000260ec28: mov        x0, x22
0x000000000260ec2c: bl         #0x4b98554
0x000000000260ec30: brk        #1
0x000000000260ec34: b          #0x260ec50
0x000000000260ec38: mov        x21, x1
0x000000000260ec3c: mov        x20, x0
0x000000000260ec40: mov        x0, x22
0x000000000260ec44: bl         #0x4b98524
0x000000000260ec48: b          #0x260ec58
0x000000000260ec4c: b          #0x260ec50
0x000000000260ec50: mov        x21, x1
0x000000000260ec54: mov        x20, x0
0x000000000260ec58: cmp        w21, #1
0x000000000260ec5c: b.ne       #0x260ecdc
0x000000000260ec60: mov        x0, x20
0x000000000260ec64: bl         #0x4b98500
0x000000000260ec68: adrp       x8, #0x619b000
0x000000000260ec6c: add        x8, x8, #0x580
0x000000000260ec70: ldr        x20, [x8]
0x000000000260ec74: and        w9, w20, #0xff
0x000000000260ec78: and        x10, x20, #0xfe00
0x000000000260ec7c: cmp        w9, #6
0x000000000260ec80: ccmp       x10, #0, #4, hs
0x000000000260ec84: b.eq       #0x260ecc4
0x000000000260ec88: ldr        x21, [x8, #8]
0x000000000260ec8c: ldr        x8, [x0]
0x000000000260ec90: ldr        x8, [x8, #0x10]
0x000000000260ec94: blr        x8
0x000000000260ec98: stp        x0, xzr, [sp]
0x000000000260ec9c: adrp       x3, #0x52c5000
0x000000000260eca0: add        x3, x3, #0x9d2
0x000000000260eca4: mov        x6, sp
0x000000000260eca8: mov        x0, x20
0x000000000260ecac: mov        x1, x21
0x000000000260ecb0: mov        w2, #2
0x000000000260ecb4: mov        w4, #0x2f
0x000000000260ecb8: mov        w5, #0xc
0x000000000260ecbc: mov        w7, #1
0x000000000260ecc0: bl         #0x47eec38
0x000000000260ecc4: strb       wzr, [x19]
0x000000000260ecc8: strb       wzr, [x19, #0x10]
0x000000000260eccc: bl         #0x4b98518
0x000000000260ecd0: b          #0x260ebe0
0x000000000260ecd4: mov        x20, x0
0x000000000260ecd8: bl         #0x4b98518
0x000000000260ecdc: mov        x0, x20
0x000000000260ece0: bl         #0x4b97984
0x000000000260ece4: bl         #0x18bd8
