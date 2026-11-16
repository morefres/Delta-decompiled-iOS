; instruction-faithful ARM64 fallback for RobloxLib::function_419ea84
0x000000000419ea84: sub        sp, sp, #0x40
0x000000000419ea88: stp        x22, x21, [sp, #0x10]
0x000000000419ea8c: stp        x20, x19, [sp, #0x20]
0x000000000419ea90: stp        x29, x30, [sp, #0x30]
0x000000000419ea94: add        x29, sp, #0x30
0x000000000419ea98: mov        x19, x1
0x000000000419ea9c: mov        x21, x0
0x000000000419eaa0: str        wzr, [sp, #8]
0x000000000419eaa4: str        xzr, [sp]
0x000000000419eaa8: mov        x1, sp
0x000000000419eaac: mov        x0, x2
0x000000000419eab0: bl         #0x38538
0x000000000419eab4: mov        x20, x0
0x000000000419eab8: cbz        w0, #0x419ead4
0x000000000419eabc: ldr        x0, [x21, #0xb0]
0x000000000419eac0: ldr        x8, [x0]
0x000000000419eac4: ldr        x8, [x8, #0x28]
0x000000000419eac8: mov        x2, sp
0x000000000419eacc: mov        x1, x19
0x000000000419ead0: blr        x8
0x000000000419ead4: mov        x0, x20
0x000000000419ead8: ldp        x29, x30, [sp, #0x30]
0x000000000419eadc: ldp        x20, x19, [sp, #0x20]
0x000000000419eae0: ldp        x22, x21, [sp, #0x10]
0x000000000419eae4: add        sp, sp, #0x40
0x000000000419eae8: ret        
0x000000000419eaec: sub        sp, sp, #0x50
0x000000000419eaf0: stp        x22, x21, [sp, #0x20]
0x000000000419eaf4: stp        x20, x19, [sp, #0x30]
0x000000000419eaf8: stp        x29, x30, [sp, #0x40]
0x000000000419eafc: add        x29, sp, #0x40
0x000000000419eb00: mov        x21, x2
0x000000000419eb04: mov        x19, x1
0x000000000419eb08: mov        x20, x0
0x000000000419eb0c: mov        x0, x2
0x000000000419eb10: bl         #0x4412988
0x000000000419eb14: tbnz       w0, #0, #0x419ebbc
0x000000000419eb18: adrp       x8, #0x6673000
0x000000000419eb1c: add        x8, x8, #0x7f0
0x000000000419eb20: ldr        x1, [x8]
0x000000000419eb24: mov        x0, x21
0x000000000419eb28: bl         #0x4412a70
0x000000000419eb2c: mov        x22, x0
0x000000000419eb30: adrp       x8, #0x6673000
0x000000000419eb34: add        x8, x8, #0x7f8
0x000000000419eb38: ldr        x1, [x8]
0x000000000419eb3c: mov        x0, x21
0x000000000419eb40: bl         #0x4412a70
0x000000000419eb44: cmp        x22, #0
0x000000000419eb48: ccmp       x0, #0, #4, ne
0x000000000419eb4c: b.eq       #0x419ebbc
0x000000000419eb50: mov        x21, x0
0x000000000419eb54: stur       wzr, [sp, #0x1a]
0x000000000419eb58: strh       wzr, [sp, #0x1e]
0x000000000419eb5c: str        wzr, [sp, #0x14]
0x000000000419eb60: strh       wzr, [sp, #0x18]
0x000000000419eb64: add        x0, sp, #0x1a
0x000000000419eb68: mov        x1, x22
0x000000000419eb6c: bl         #0x419ebd0
0x000000000419eb70: cbz        w0, #0x419ebbc
0x000000000419eb74: add        x0, sp, #0x14
0x000000000419eb78: mov        x1, x21
0x000000000419eb7c: bl         #0x419ebd0
0x000000000419eb80: cbz        w0, #0x419ebbc
0x000000000419eb84: ldur       w8, [sp, #0x1a]
0x000000000419eb88: str        w8, [sp, #8]
0x000000000419eb8c: ldrh       w8, [sp, #0x1e]
0x000000000419eb90: strh       w8, [sp, #0xc]
0x000000000419eb94: ldr        w8, [sp, #0x14]
0x000000000419eb98: stur       w8, [sp, #0xe]
0x000000000419eb9c: ldrh       w8, [sp, #0x18]
0x000000000419eba0: strh       w8, [sp, #0x12]
0x000000000419eba4: ldr        x0, [x20, #0xb0]
0x000000000419eba8: ldr        x8, [x0]
0x000000000419ebac: ldr        x8, [x8, #0x28]
0x000000000419ebb0: add        x2, sp, #8
0x000000000419ebb4: mov        x1, x19
0x000000000419ebb8: blr        x8
0x000000000419ebbc: ldp        x29, x30, [sp, #0x40]
0x000000000419ebc0: ldp        x20, x19, [sp, #0x30]
0x000000000419ebc4: ldp        x22, x21, [sp, #0x20]
0x000000000419ebc8: add        sp, sp, #0x50
0x000000000419ebcc: ret        
0x000000000419ebd0: sub        sp, sp, #0x40
0x000000000419ebd4: stp        x22, x21, [sp, #0x10]
0x000000000419ebd8: stp        x20, x19, [sp, #0x20]
0x000000000419ebdc: stp        x29, x30, [sp, #0x30]
0x000000000419ebe0: add        x29, sp, #0x30
0x000000000419ebe4: mov        x20, x1
0x000000000419ebe8: mov        x19, x0
0x000000000419ebec: mov        x0, x1
0x000000000419ebf0: bl         #0x4412988
0x000000000419ebf4: tbz        w0, #0, #0x419ec00
0x000000000419ebf8: mov        w0, #0
0x000000000419ebfc: b          #0x419ec90
0x000000000419ec00: adrp       x8, #0x6673000
0x000000000419ec04: add        x8, x8, #0x6c8
0x000000000419ec08: ldr        x1, [x8]
0x000000000419ec0c: mov        x0, x20
0x000000000419ec10: bl         #0x4412a70
0x000000000419ec14: cbz        x0, #0x419ec90
0x000000000419ec18: mov        x21, x0
0x000000000419ec1c: adrp       x8, #0x6673000
0x000000000419ec20: add        x8, x8, #0x6d0
0x000000000419ec24: ldr        x1, [x8]
0x000000000419ec28: mov        x0, x20
0x000000000419ec2c: bl         #0x4412a70
0x000000000419ec30: cbz        x0, #0x419ec90
0x000000000419ec34: mov        x22, x0
0x000000000419ec38: adrp       x8, #0x6673000
0x000000000419ec3c: add        x8, x8, #0x6d8
0x000000000419ec40: ldr        x1, [x8]
0x000000000419ec44: mov        x0, x20
0x000000000419ec48: bl         #0x4412a70
0x000000000419ec4c: cbz        x0, #0x419ec90
0x000000000419ec50: mov        x20, x0
0x000000000419ec54: add        x0, x21, #0x18
0x000000000419ec58: add        x1, sp, #0xc
0x000000000419ec5c: bl         #0x4412dc4
0x000000000419ec60: add        x0, x22, #0x18
0x000000000419ec64: add        x1, sp, #8
0x000000000419ec68: bl         #0x4412dc4
0x000000000419ec6c: add        x0, x20, #0x18
0x000000000419ec70: add        x1, sp, #4
0x000000000419ec74: bl         #0x4412dc4
0x000000000419ec78: ldp        w8, w9, [sp, #8]
0x000000000419ec7c: strh       w9, [x19]
0x000000000419ec80: strh       w8, [x19, #2]
0x000000000419ec84: ldr        w8, [sp, #4]
0x000000000419ec88: strh       w8, [x19, #4]
0x000000000419ec8c: mov        w0, #1
0x000000000419ec90: ldp        x29, x30, [sp, #0x30]
0x000000000419ec94: ldp        x20, x19, [sp, #0x20]
0x000000000419ec98: ldp        x22, x21, [sp, #0x10]
0x000000000419ec9c: add        sp, sp, #0x40
0x000000000419eca0: ret        
