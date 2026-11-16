; instruction-faithful ARM64 fallback for RobloxLib::function_334ea1c
0x000000000334ea1c: sub        sp, sp, #0xc0
0x000000000334ea20: stp        x22, x21, [sp, #0x90]
0x000000000334ea24: stp        x20, x19, [sp, #0xa0]
0x000000000334ea28: stp        x29, x30, [sp, #0xb0]
0x000000000334ea2c: add        x29, sp, #0xb0
0x000000000334ea30: mov        x20, x1
0x000000000334ea34: mov        x19, x0
0x000000000334ea38: mov        x8, #-1
0x000000000334ea3c: str        x8, [x1]
0x000000000334ea40: str        wzr, [x1, #8]
0x000000000334ea44: ldr        x8, [x19, #0x18]
0x000000000334ea48: add        x8, x8, #1
0x000000000334ea4c: str        x8, [x19, #0x18]
0x000000000334ea50: ldr        x0, [x19]
0x000000000334ea54: ldr        x8, [x0]
0x000000000334ea58: ldr        x8, [x8]
0x000000000334ea5c: blr        x8
0x000000000334ea60: str        w0, [x19, #0x10]
0x000000000334ea64: cmp        w0, #0x4e
0x000000000334ea68: b.eq       #0x334ea44
0x000000000334ea6c: cmp        w0, #0x23
0x000000000334ea70: b.eq       #0x334eae8
0x000000000334ea74: cmp        w0, #0x24
0x000000000334ea78: b.ne       #0x334eb04
0x000000000334ea7c: ldr        x8, [x19, #0x18]
0x000000000334ea80: add        x8, x8, #1
0x000000000334ea84: str        x8, [x19, #0x18]
0x000000000334ea88: ldr        x0, [x19]
0x000000000334ea8c: ldr        x8, [x0]
0x000000000334ea90: ldr        x8, [x8]
0x000000000334ea94: blr        x8
0x000000000334ea98: str        w0, [x19, #0x10]
0x000000000334ea9c: str        w0, [x20, #8]
0x000000000334eaa0: adrp       x2, #0x5211000
0x000000000334eaa4: add        x2, x2, #0xb7f
0x000000000334eaa8: mov        x0, x19
0x000000000334eaac: mov        w1, #3
0x000000000334eab0: bl         #0x334b4ac
0x000000000334eab4: cbz        w0, #0x334ec18
0x000000000334eab8: ldr        x8, [x19, #0x18]
0x000000000334eabc: add        x8, x8, #1
0x000000000334eac0: str        x8, [x19, #0x18]
0x000000000334eac4: ldr        x0, [x19]
0x000000000334eac8: ldr        x8, [x0]
0x000000000334eacc: ldr        x8, [x8]
0x000000000334ead0: blr        x8
0x000000000334ead4: str        w0, [x19, #0x10]
0x000000000334ead8: cmp        w0, #0x4e
0x000000000334eadc: b.eq       #0x334eab8
0x000000000334eae0: cmp        w0, #0x23
0x000000000334eae4: b.ne       #0x334eb20
0x000000000334eae8: mov        x0, x19
0x000000000334eaec: mov        x1, x20
0x000000000334eaf0: ldp        x29, x30, [sp, #0xb0]
0x000000000334eaf4: ldp        x20, x19, [sp, #0xa0]
0x000000000334eaf8: ldp        x22, x21, [sp, #0x90]
0x000000000334eafc: add        sp, sp, #0xc0
0x000000000334eb00: b          #0x334eca8
0x000000000334eb04: mov        w19, #1
0x000000000334eb08: mov        x0, x19
0x000000000334eb0c: ldp        x29, x30, [sp, #0xb0]
0x000000000334eb10: ldp        x20, x19, [sp, #0xa0]
0x000000000334eb14: ldp        x22, x21, [sp, #0x90]
0x000000000334eb18: add        sp, sp, #0xc0
0x000000000334eb1c: ret        
0x000000000334eb20: adrp       x2, #0x520e000
0x000000000334eb24: add        x2, x2, #0xeb9
0x000000000334eb28: mov        x0, x19
0x000000000334eb2c: mov        w1, #3
0x000000000334eb30: bl         #0x334b4ac
0x000000000334eb34: cbz        w0, #0x334ec18
0x000000000334eb38: sub        x8, x29, #0x38
0x000000000334eb3c: mov        x0, x19
0x000000000334eb40: bl         #0x334ac74
0x000000000334eb44: ldr        x20, [x19, #0x28]
0x000000000334eb48: ldr        x21, [x19, #0x18]
0x000000000334eb4c: adrp       x0, #0x545b000
0x000000000334eb50: add        x0, x0, #0xe10
0x000000000334eb54: add        x8, sp, #0x20
0x000000000334eb58: sub        x1, x29, #0x38
0x000000000334eb5c: bl         #0x4b983c8
0x000000000334eb60: adrp       x1, #0x5212000
0x000000000334eb64: add        x1, x1, #0x97f
0x000000000334eb68: add        x0, sp, #8
0x000000000334eb6c: bl         #0x18aac
0x000000000334eb70: add        x8, sp, #0x38
0x000000000334eb74: add        x2, sp, #0x20
0x000000000334eb78: add        x3, sp, #8
0x000000000334eb7c: mov        x0, x19
0x000000000334eb80: mov        w1, #3
0x000000000334eb84: bl         #0x334afb8
0x000000000334eb88: add        x8, sp, #0x50
0x000000000334eb8c: add        x2, sp, #0x38
0x000000000334eb90: mov        w0, #0x70
0x000000000334eb94: mov        x1, x21
0x000000000334eb98: bl         #0x334acc8
0x000000000334eb9c: add        x22, sp, #0x50
0x000000000334eba0: sub        x2, x29, #0x38
0x000000000334eba4: add        x3, sp, #0x50
0x000000000334eba8: mov        x0, x20
0x000000000334ebac: mov        x1, x21
0x000000000334ebb0: bl         #0x334ab18
0x000000000334ebb4: mov        x19, x0
0x000000000334ebb8: adrp       x8, #0x5f4e000
0x000000000334ebbc: add        x8, x8, #0xee0
0x000000000334ebc0: str        x8, [sp, #0x50]
0x000000000334ebc4: add        x0, x22, #0x10
0x000000000334ebc8: bl         #0x4b97be8
0x000000000334ebcc: add        x0, sp, #0x50
0x000000000334ebd0: bl         #0x4b98434
0x000000000334ebd4: ldrsb      w8, [sp, #0x4f]
0x000000000334ebd8: tbz        w8, #0x1f, #0x334ebe4
0x000000000334ebdc: ldr        x0, [sp, #0x38]
0x000000000334ebe0: bl         #0x47e93a8
0x000000000334ebe4: ldrsb      w8, [sp, #0x1f]
0x000000000334ebe8: tbz        w8, #0x1f, #0x334ebf4
0x000000000334ebec: ldr        x0, [sp, #8]
0x000000000334ebf0: bl         #0x47e93a8
0x000000000334ebf4: ldrsb      w8, [sp, #0x37]
0x000000000334ebf8: tbz        w8, #0x1f, #0x334ec04
0x000000000334ebfc: ldr        x0, [sp, #0x20]
0x000000000334ec00: bl         #0x47e93a8
0x000000000334ec04: ldursb     w8, [x29, #-0x21]
0x000000000334ec08: tbz        w8, #0x1f, #0x334eb08
0x000000000334ec0c: ldur       x0, [x29, #-0x38]
0x000000000334ec10: bl         #0x47e93a8
0x000000000334ec14: b          #0x334eb08
0x000000000334ec18: mov        w19, #0
0x000000000334ec1c: b          #0x334eb08
0x000000000334ec20: mov        x19, x0
0x000000000334ec24: adrp       x8, #0x5f4e000
0x000000000334ec28: add        x8, x8, #0xee0
0x000000000334ec2c: str        x8, [sp, #0x50]
0x000000000334ec30: add        x0, x22, #0x10
0x000000000334ec34: bl         #0x4b97be8
0x000000000334ec38: add        x0, sp, #0x50
0x000000000334ec3c: bl         #0x4b98434
0x000000000334ec40: b          #0x334ec48
0x000000000334ec44: mov        x19, x0
0x000000000334ec48: ldrsb      w8, [sp, #0x4f]
0x000000000334ec4c: tbz        w8, #0x1f, #0x334ec60
0x000000000334ec50: ldr        x0, [sp, #0x38]
0x000000000334ec54: bl         #0x47e93a8
0x000000000334ec58: b          #0x334ec60
0x000000000334ec5c: mov        x19, x0
0x000000000334ec60: ldrsb      w8, [sp, #0x1f]
0x000000000334ec64: tbz        w8, #0x1f, #0x334ec78
0x000000000334ec68: ldr        x0, [sp, #8]
0x000000000334ec6c: bl         #0x47e93a8
0x000000000334ec70: b          #0x334ec78
0x000000000334ec74: mov        x19, x0
0x000000000334ec78: ldrsb      w8, [sp, #0x37]
0x000000000334ec7c: tbz        w8, #0x1f, #0x334ec90
0x000000000334ec80: ldr        x0, [sp, #0x20]
0x000000000334ec84: bl         #0x47e93a8
0x000000000334ec88: b          #0x334ec90
0x000000000334ec8c: mov        x19, x0
0x000000000334ec90: ldursb     w8, [x29, #-0x21]
0x000000000334ec94: tbz        w8, #0x1f, #0x334eca0
0x000000000334ec98: ldur       x0, [x29, #-0x38]
0x000000000334ec9c: bl         #0x47e93a8
0x000000000334eca0: mov        x0, x19
0x000000000334eca4: bl         #0x4b97984
