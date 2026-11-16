; instruction-faithful ARM64 fallback for RobloxLib::function_418baa8
0x000000000418baa8: sub        sp, sp, #0x40
0x000000000418baac: stp        x20, x19, [sp, #0x20]
0x000000000418bab0: stp        x29, x30, [sp, #0x30]
0x000000000418bab4: add        x29, sp, #0x30
0x000000000418bab8: mov        x19, x0
0x000000000418babc: adrp       x8, #0x64d1000
0x000000000418bac0: add        x8, x8, #0x6e8
0x000000000418bac4: ldarb      w8, [x8]
0x000000000418bac8: adrp       x20, #0x64d1000
0x000000000418bacc: tbz        w8, #0, #0x418bbb8
0x000000000418bad0: ldr        x9, [x20, #0x6e0]
0x000000000418bad4: ldr        x8, [x19, #0x18]
0x000000000418bad8: cbz        x9, #0x418baf4
0x000000000418badc: ldrh       w10, [x8, #0x1b8]
0x000000000418bae0: ldrh       w11, [x9, #0x1b8]
0x000000000418bae4: sub        w10, w10, w11
0x000000000418bae8: ldrh       w9, [x9, #0x1ba]
0x000000000418baec: cmp        w10, w9
0x000000000418baf0: b.ls       #0x418bb98
0x000000000418baf4: ldrh       w8, [x8, #0x1bc]
0x000000000418baf8: tbz        w8, #9, #0x418bb34
0x000000000418bafc: adrp       x8, #0x64d1000
0x000000000418bb00: add        x8, x8, #0x6f8
0x000000000418bb04: ldarb      w8, [x8]
0x000000000418bb08: adrp       x20, #0x64d1000
0x000000000418bb0c: tbz        w8, #0, #0x418bbfc
0x000000000418bb10: ldr        x9, [x20, #0x6f0]
0x000000000418bb14: ldr        x8, [x19, #0x18]
0x000000000418bb18: cbz        x9, #0x418bb98
0x000000000418bb1c: ldrh       w10, [x8, #0x1b8]
0x000000000418bb20: ldrh       w11, [x9, #0x1b8]
0x000000000418bb24: sub        w10, w10, w11
0x000000000418bb28: ldrh       w9, [x9, #0x1ba]
0x000000000418bb2c: cmp        w10, w9
0x000000000418bb30: b.hi       #0x418bb98
0x000000000418bb34: tbnz       w1, #0, #0x418bb84
0x000000000418bb38: add        x0, x19, #0x58
0x000000000418bb3c: bl         #0x4153698
0x000000000418bb40: cbz        w0, #0x418bb84
0x000000000418bb44: ldr        x19, [x19, #0x60]
0x000000000418bb48: cbz        x19, #0x418bb84
0x000000000418bb4c: bl         #0x440dd9c
0x000000000418bb50: mov        x20, x0
0x000000000418bb54: adrp       x8, #0x6199000
0x000000000418bb58: add        x8, x8, #0xb50
0x000000000418bb5c: ldr        x8, [x8]
0x000000000418bb60: mov        x0, x19
0x000000000418bb64: blr        x8
0x000000000418bb68: mov        x1, x0
0x000000000418bb6c: adrp       x2, #0x54f1000
0x000000000418bb70: add        x2, x2, #0x353
0x000000000418bb74: adrp       x3, #0x54ef000
0x000000000418bb78: add        x3, x3, #0x9b2
0x000000000418bb7c: mov        x0, x20
0x000000000418bb80: bl         #0x75edd4
0x000000000418bb84: mov        w0, #0
0x000000000418bb88: ldp        x29, x30, [sp, #0x30]
0x000000000418bb8c: ldp        x20, x19, [sp, #0x20]
0x000000000418bb90: add        sp, sp, #0x40
0x000000000418bb94: ret        
0x000000000418bb98: ldr        x8, [x8, #8]
0x000000000418bb9c: ldrsb      w9, [x8, #0x17]
0x000000000418bba0: tbz        w9, #0x1f, #0x418bba8
0x000000000418bba4: ldr        x8, [x8]
0x000000000418bba8: str        x8, [sp]
0x000000000418bbac: adrp       x0, #0x54f1000
0x000000000418bbb0: add        x0, x0, #0x3d6
0x000000000418bbb4: bl         #0x47ee168
0x000000000418bbb8: adrp       x0, #0x64d1000
0x000000000418bbbc: add        x0, x0, #0x6e8
0x000000000418bbc0: str        w1, [sp, #0xc]
0x000000000418bbc4: bl         #0x428c
0x000000000418bbc8: ldr        w1, [sp, #0xc]
0x000000000418bbcc: cbz        w0, #0x418bad0
0x000000000418bbd0: adrp       x8, #0x5256000
0x000000000418bbd4: add        x8, x8, #0x5ed
0x000000000418bbd8: mov        w9, #9
0x000000000418bbdc: stp        x8, x9, [sp, #0x10]
0x000000000418bbe0: adrp       x0, #0x6673000
0x000000000418bbe4: add        x0, x0, #0x5b0
0x000000000418bbe8: add        x1, sp, #0x10
0x000000000418bbec: bl         #0x844254
0x000000000418bbf0: cbz        x0, #0x418bc40
0x000000000418bbf4: ldr        x8, [x0, #0x10]
0x000000000418bbf8: b          #0x418bc44
0x000000000418bbfc: adrp       x0, #0x64d1000
0x000000000418bc00: add        x0, x0, #0x6f8
0x000000000418bc04: str        w1, [sp, #0xc]
0x000000000418bc08: bl         #0x428c
0x000000000418bc0c: ldr        w1, [sp, #0xc]
0x000000000418bc10: cbz        w0, #0x418bb10
0x000000000418bc14: adrp       x8, #0x526b000
0x000000000418bc18: add        x8, x8, #0x621
0x000000000418bc1c: mov        w9, #9
0x000000000418bc20: stp        x8, x9, [sp, #0x10]
0x000000000418bc24: adrp       x0, #0x6673000
0x000000000418bc28: add        x0, x0, #0x5b0
0x000000000418bc2c: add        x1, sp, #0x10
0x000000000418bc30: bl         #0x844254
0x000000000418bc34: cbz        x0, #0x418bc5c
0x000000000418bc38: ldr        x8, [x0, #0x10]
0x000000000418bc3c: b          #0x418bc60
0x000000000418bc40: mov        x8, #0
0x000000000418bc44: str        x8, [x20, #0x6e0]
0x000000000418bc48: adrp       x0, #0x64d1000
0x000000000418bc4c: add        x0, x0, #0x6e8
0x000000000418bc50: bl         #0x43e8
0x000000000418bc54: ldr        w1, [sp, #0xc]
0x000000000418bc58: b          #0x418bad0
0x000000000418bc5c: mov        x8, #0
0x000000000418bc60: str        x8, [x20, #0x6f0]
0x000000000418bc64: adrp       x0, #0x64d1000
0x000000000418bc68: add        x0, x0, #0x6f8
0x000000000418bc6c: bl         #0x43e8
0x000000000418bc70: ldr        w1, [sp, #0xc]
0x000000000418bc74: b          #0x418bb10
0x000000000418bc78: mov        x19, x0
0x000000000418bc7c: adrp       x0, #0x64d1000
0x000000000418bc80: add        x0, x0, #0x6f8
0x000000000418bc84: b          #0x418bc94
0x000000000418bc88: mov        x19, x0
0x000000000418bc8c: adrp       x0, #0x64d1000
0x000000000418bc90: add        x0, x0, #0x6e8
0x000000000418bc94: bl         #0x4450
0x000000000418bc98: mov        x0, x19
0x000000000418bc9c: bl         #0x4b97984
