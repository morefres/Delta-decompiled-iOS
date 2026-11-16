; instruction-faithful ARM64 fallback for RobloxLib::function_247e9b0
0x000000000247e9b0: sub        sp, sp, #0xb0
0x000000000247e9b4: stp        x22, x21, [sp, #0x80]
0x000000000247e9b8: stp        x20, x19, [sp, #0x90]
0x000000000247e9bc: stp        x29, x30, [sp, #0xa0]
0x000000000247e9c0: add        x29, sp, #0xa0
0x000000000247e9c4: mov        x19, x0
0x000000000247e9c8: ldr        x0, [x1]
0x000000000247e9cc: cbz        x0, #0x247ec1c
0x000000000247e9d0: mov        x20, x1
0x000000000247e9d4: bl         #0x3781a34
0x000000000247e9d8: cbz        w0, #0x247ec1c
0x000000000247e9dc: ldr        x0, [x20]
0x000000000247e9e0: bl         #0x47fe030
0x000000000247e9e4: tbnz       w0, #0, #0x247ec1c
0x000000000247e9e8: ldr        x0, [x20]
0x000000000247e9ec: adrp       x1, #0x5235000
0x000000000247e9f0: add        x1, x1, #0x919
0x000000000247e9f4: mov        w2, #5
0x000000000247e9f8: bl         #0x47fd4cc
0x000000000247e9fc: str        x0, [sp]
0x000000000247ea00: strb       w1, [sp, #8]
0x000000000247ea04: mov        x0, sp
0x000000000247ea08: bl         #0x47fc2e8
0x000000000247ea0c: cbz        w0, #0x247ec1c
0x000000000247ea10: ldr        x0, [x20]
0x000000000247ea14: adrp       x1, #0x5235000
0x000000000247ea18: add        x1, x1, #0x919
0x000000000247ea1c: mov        w2, #5
0x000000000247ea20: bl         #0x47fd4cc
0x000000000247ea24: str        x0, [sp, #0x50]
0x000000000247ea28: strb       w1, [sp, #0x58]
0x000000000247ea2c: stp        xzr, xzr, [sp]
0x000000000247ea30: str        xzr, [sp, #0x10]
0x000000000247ea34: sub        x8, x29, #0x38
0x000000000247ea38: add        x0, sp, #0x50
0x000000000247ea3c: mov        x1, sp
0x000000000247ea40: bl         #0x47fd874
0x000000000247ea44: ldrsb      w8, [sp, #0x17]
0x000000000247ea48: tbz        w8, #0x1f, #0x247ea54
0x000000000247ea4c: ldr        x0, [sp]
0x000000000247ea50: bl         #0x47e93a8
0x000000000247ea54: ldr        x0, [x20]
0x000000000247ea58: adrp       x1, #0x53c1000
0x000000000247ea5c: add        x1, x1, #0x97f
0x000000000247ea60: mov        w2, #0xe
0x000000000247ea64: bl         #0x47fd4cc
0x000000000247ea68: str        x0, [sp]
0x000000000247ea6c: strb       w1, [sp, #8]
0x000000000247ea70: mov        x0, sp
0x000000000247ea74: bl         #0x47fc204
0x000000000247ea78: cbz        w0, #0x247eaa8
0x000000000247ea7c: ldr        x0, [x20]
0x000000000247ea80: adrp       x1, #0x53c1000
0x000000000247ea84: add        x1, x1, #0x97f
0x000000000247ea88: mov        w2, #0xe
0x000000000247ea8c: bl         #0x47fd4cc
0x000000000247ea90: str        x0, [sp, #0x50]
0x000000000247ea94: strb       w1, [sp, #0x58]
0x000000000247ea98: add        x0, sp, #0x50
0x000000000247ea9c: bl         #0x47fdbec
0x000000000247eaa0: mov        x21, x0
0x000000000247eaa4: b          #0x247eaac
0x000000000247eaa8: mov        w21, #0
0x000000000247eaac: ldr        x0, [x20]
0x000000000247eab0: adrp       x1, #0x53c1000
0x000000000247eab4: add        x1, x1, #0x98e
0x000000000247eab8: mov        w2, #0xe
0x000000000247eabc: bl         #0x47fd4cc
0x000000000247eac0: str        x0, [sp]
0x000000000247eac4: strb       w1, [sp, #8]
0x000000000247eac8: mov        x0, sp
0x000000000247eacc: bl         #0x47fc204
0x000000000247ead0: cbz        w0, #0x247eb00
0x000000000247ead4: ldr        x0, [x20]
0x000000000247ead8: adrp       x1, #0x53c1000
0x000000000247eadc: add        x1, x1, #0x98e
0x000000000247eae0: mov        w2, #0xe
0x000000000247eae4: bl         #0x47fd4cc
0x000000000247eae8: str        x0, [sp, #0x50]
0x000000000247eaec: strb       w1, [sp, #0x58]
0x000000000247eaf0: add        x0, sp, #0x50
0x000000000247eaf4: bl         #0x47fdbec
0x000000000247eaf8: mov        x22, x0
0x000000000247eafc: b          #0x247eb04
0x000000000247eb00: mov        w22, #0
0x000000000247eb04: ldr        x0, [x20]
0x000000000247eb08: adrp       x1, #0x53c1000
0x000000000247eb0c: add        x1, x1, #0x99d
0x000000000247eb10: mov        w2, #0x12
0x000000000247eb14: bl         #0x47fd4cc
0x000000000247eb18: str        x0, [sp]
0x000000000247eb1c: strb       w1, [sp, #8]
0x000000000247eb20: mov        x0, sp
0x000000000247eb24: bl         #0x47fc204
0x000000000247eb28: cbz        w0, #0x247eb58
0x000000000247eb2c: ldr        x0, [x20]
0x000000000247eb30: adrp       x1, #0x53c1000
0x000000000247eb34: add        x1, x1, #0x99d
0x000000000247eb38: mov        w2, #0x12
0x000000000247eb3c: bl         #0x47fd4cc
0x000000000247eb40: str        x0, [sp, #0x50]
0x000000000247eb44: strb       w1, [sp, #0x58]
0x000000000247eb48: add        x0, sp, #0x50
0x000000000247eb4c: bl         #0x47fdbec
0x000000000247eb50: mov        x20, x0
0x000000000247eb54: b          #0x247eb5c
0x000000000247eb58: mov        w20, #0
0x000000000247eb5c: add        x8, sp, #0x50
0x000000000247eb60: mov        x0, x19
0x000000000247eb64: bl         #0x4a7a0
0x000000000247eb68: mov        x0, x19
0x000000000247eb6c: bl         #0x3e79c18
0x000000000247eb70: mov        x19, x0
0x000000000247eb74: cbz        x0, #0x247ec00
0x000000000247eb78: ldr        q0, [sp, #0x50]
0x000000000247eb7c: stp        xzr, xzr, [sp, #0x50]
0x000000000247eb80: ldur       q1, [x29, #-0x38]
0x000000000247eb84: stp        q0, q1, [sp]
0x000000000247eb88: ldur       x8, [x29, #-0x28]
0x000000000247eb8c: str        x8, [sp, #0x20]
0x000000000247eb90: stp        xzr, xzr, [x29, #-0x38]
0x000000000247eb94: stur       xzr, [x29, #-0x28]
0x000000000247eb98: strb       w21, [sp, #0x28]
0x000000000247eb9c: strb       w22, [sp, #0x29]
0x000000000247eba0: strb       w20, [sp, #0x2a]
0x000000000247eba4: str        xzr, [sp, #0x48]
0x000000000247eba8: adrp       x4, #0x5e51000
0x000000000247ebac: add        x4, x4, #0xc8
0x000000000247ebb0: adrp       x5, #0x2482000
0x000000000247ebb4: add        x5, x5, #0x144
0x000000000247ebb8: add        x0, sp, #0x30
0x000000000247ebbc: mov        x3, sp
0x000000000247ebc0: mov        w1, #0x30
0x000000000247ebc4: mov        w2, #8
0x000000000247ebc8: bl         #0x190f4
0x000000000247ebcc: add        x1, sp, #0x30
0x000000000247ebd0: mov        x0, x19
0x000000000247ebd4: mov        w2, #1
0x000000000247ebd8: bl         #0x3e776ec
0x000000000247ebdc: add        x0, sp, #0x30
0x000000000247ebe0: bl         #0x18c70
0x000000000247ebe4: ldrsb      w8, [sp, #0x27]
0x000000000247ebe8: tbz        w8, #0x1f, #0x247ebf4
0x000000000247ebec: ldr        x0, [sp, #0x10]
0x000000000247ebf0: bl         #0x47e93a8
0x000000000247ebf4: ldr        x0, [sp, #8]
0x000000000247ebf8: cbz        x0, #0x247ec00
0x000000000247ebfc: bl         #0x4b9808c
0x000000000247ec00: ldr        x0, [sp, #0x58]
0x000000000247ec04: cbz        x0, #0x247ec0c
0x000000000247ec08: bl         #0x4b9808c
0x000000000247ec0c: ldursb     w8, [x29, #-0x21]
0x000000000247ec10: tbz        w8, #0x1f, #0x247ec1c
0x000000000247ec14: ldur       x0, [x29, #-0x38]
0x000000000247ec18: bl         #0x47e93a8
0x000000000247ec1c: ldp        x29, x30, [sp, #0xa0]
0x000000000247ec20: ldp        x20, x19, [sp, #0x90]
0x000000000247ec24: ldp        x22, x21, [sp, #0x80]
0x000000000247ec28: add        sp, sp, #0xb0
0x000000000247ec2c: ret        
0x000000000247ec30: mov        x19, x0
0x000000000247ec34: add        x0, sp, #0x30
0x000000000247ec38: bl         #0x18c70
0x000000000247ec3c: b          #0x247ec44
0x000000000247ec40: mov        x19, x0
0x000000000247ec44: mov        x0, sp
0x000000000247ec48: bl         #0x22c10c
0x000000000247ec4c: b          #0x247ec54
0x000000000247ec50: mov        x19, x0
0x000000000247ec54: ldr        x0, [sp, #0x58]
0x000000000247ec58: cbz        x0, #0x247ec94
0x000000000247ec5c: bl         #0x4b9808c
0x000000000247ec60: b          #0x247ec94
0x000000000247ec64: b          #0x247ec90
0x000000000247ec68: b          #0x247ec90
0x000000000247ec6c: b          #0x247ec90
0x000000000247ec70: b          #0x247ec90
0x000000000247ec74: mov        x19, x0
0x000000000247ec78: ldrsb      w8, [sp, #0x17]
0x000000000247ec7c: tbz        w8, #0x1f, #0x247eca4
0x000000000247ec80: ldr        x0, [sp]
0x000000000247ec84: b          #0x247eca0
0x000000000247ec88: b          #0x247ec90
0x000000000247ec8c: b          #0x247ec90
0x000000000247ec90: mov        x19, x0
0x000000000247ec94: ldursb     w8, [x29, #-0x21]
0x000000000247ec98: tbz        w8, #0x1f, #0x247eca4
0x000000000247ec9c: ldur       x0, [x29, #-0x38]
0x000000000247eca0: bl         #0x47e93a8
0x000000000247eca4: mov        x0, x19
0x000000000247eca8: bl         #0x4b97984
