; instruction-faithful ARM64 fallback for RobloxLib::function_3aafc84
0x0000000003aafc84: sub        sp, sp, #0xd0
0x0000000003aafc88: stp        x20, x19, [sp, #0xb0]
0x0000000003aafc8c: stp        x29, x30, [sp, #0xc0]
0x0000000003aafc90: add        x29, sp, #0xc0
0x0000000003aafc94: adrp       x8, #0x5ba4000
0x0000000003aafc98: ldr        x8, [x8, #0x338]
0x0000000003aafc9c: ldr        x8, [x8]
0x0000000003aafca0: stur       x8, [x29, #-0x18]
0x0000000003aafca4: ldr        x19, [x0]
0x0000000003aafca8: sub        x0, x29, #0x20
0x0000000003aafcac: add        x1, x19, #0x50
0x0000000003aafcb0: mov        w2, #0
0x0000000003aafcb4: bl         #0x697fe8
0x0000000003aafcb8: ldr        x8, [x19, #0x20]
0x0000000003aafcbc: cbz        x8, #0x3aafd2c
0x0000000003aafcc0: mov        x8, sp
0x0000000003aafcc4: add        x0, x19, #8
0x0000000003aafcc8: bl         #0x3a10f88
0x0000000003aafccc: sub        x0, x29, #0x20
0x0000000003aafcd0: bl         #0x6980ac
0x0000000003aafcd4: mov        x0, sp
0x0000000003aafcd8: bl         #0x69632c
0x0000000003aafcdc: mov        x0, sp
0x0000000003aafce0: bl         #0x6961e8
0x0000000003aafce4: sub        x0, x29, #0x20
0x0000000003aafce8: bl         #0x697f70
0x0000000003aafcec: add        x8, x19, #0x28
0x0000000003aafcf0: ldarb      w8, [x8]
0x0000000003aafcf4: tbz        w8, #0, #0x3aafd4c
0x0000000003aafcf8: mov        x0, sp
0x0000000003aafcfc: add        x1, x19, #0x50
0x0000000003aafd00: mov        w2, #0
0x0000000003aafd04: bl         #0x697fe8
0x0000000003aafd08: ldr        x8, [x19, #0x38]
0x0000000003aafd0c: sub        x8, x8, #1
0x0000000003aafd10: str        x8, [x19, #0x38]
0x0000000003aafd14: mov        x0, sp
0x0000000003aafd18: bl         #0x697f70
0x0000000003aafd1c: ldr        x0, [x19, #0x40]
0x0000000003aafd20: mov        w1, #1
0x0000000003aafd24: bl         #0x698be0
0x0000000003aafd28: b          #0x3aafd54
0x0000000003aafd2c: ldp        x8, x0, [x19, #0x38]
0x0000000003aafd30: sub        x8, x8, #1
0x0000000003aafd34: str        x8, [x19, #0x38]
0x0000000003aafd38: mov        w1, #1
0x0000000003aafd3c: bl         #0x698be0
0x0000000003aafd40: sub        x0, x29, #0x20
0x0000000003aafd44: bl         #0x697f70
0x0000000003aafd48: b          #0x3aafd54
0x0000000003aafd4c: mov        x0, x19
0x0000000003aafd50: bl         #0x3aafa04
0x0000000003aafd54: ldur       x8, [x29, #-0x18]
0x0000000003aafd58: adrp       x9, #0x5ba4000
0x0000000003aafd5c: ldr        x9, [x9, #0x338]
0x0000000003aafd60: ldr        x9, [x9]
0x0000000003aafd64: cmp        x9, x8
0x0000000003aafd68: b.ne       #0x3aafd7c
0x0000000003aafd6c: ldp        x29, x30, [sp, #0xc0]
0x0000000003aafd70: ldp        x20, x19, [sp, #0xb0]
0x0000000003aafd74: add        sp, sp, #0xd0
0x0000000003aafd78: ret        
0x0000000003aafd7c: bl         #0x4b98620
0x0000000003aafd80: mov        x19, x0
0x0000000003aafd84: b          #0x3aafd9c
0x0000000003aafd88: mov        x19, x0
0x0000000003aafd8c: b          #0x3aafda4
0x0000000003aafd90: mov        x19, x0
0x0000000003aafd94: mov        x0, sp
0x0000000003aafd98: bl         #0x6961e8
0x0000000003aafd9c: sub        x0, x29, #0x20
0x0000000003aafda0: bl         #0x697f70
0x0000000003aafda4: mov        x0, x19
0x0000000003aafda8: bl         #0x4b97984
