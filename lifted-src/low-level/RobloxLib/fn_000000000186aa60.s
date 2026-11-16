; instruction-faithful ARM64 fallback for RobloxLib::function_186aa60
0x000000000186aa60: stp        x20, x19, [sp, #-0x20]!
0x000000000186aa64: stp        x29, x30, [sp, #0x10]
0x000000000186aa68: add        x29, sp, #0x10
0x000000000186aa6c: sub        sp, sp, #0x200
0x000000000186aa70: adrp       x8, #0x5ba4000
0x000000000186aa74: ldr        x8, [x8, #0x338]
0x000000000186aa78: ldr        x8, [x8]
0x000000000186aa7c: stur       x8, [x29, #-0x18]
0x000000000186aa80: cmp        x0, x1
0x000000000186aa84: b.eq       #0x186ab04
0x000000000186aa88: cbz        x1, #0x186aa9c
0x000000000186aa8c: cbz        x0, #0x186ab08
0x000000000186aa90: ldr        x8, [x1]
0x000000000186aa94: str        x8, [x0]
0x000000000186aa98: b          #0x186ab08
0x000000000186aa9c: add        x0, sp, #0x20
0x000000000186aaa0: mov        w1, #-1
0x000000000186aaa4: mov        w2, #0
0x000000000186aaa8: mov        w3, #0
0x000000000186aaac: bl         #0x46c3af8
0x000000000186aab0: adrp       x1, #0x526e000
0x000000000186aab4: add        x1, x1, #0x286
0x000000000186aab8: add        x0, sp, #0x20
0x000000000186aabc: mov        w2, #0
0x000000000186aac0: bl         #0x46c6f5c
0x000000000186aac4: adrp       x1, #0x5346000
0x000000000186aac8: add        x1, x1, #0x9e7
0x000000000186aacc: add        x0, sp, #8
0x000000000186aad0: bl         #0x18aac
0x000000000186aad4: adrp       x8, #0x6123000
0x000000000186aad8: ldr        w2, [x8, #0xaa8]
0x000000000186aadc: add        x0, sp, #0x20
0x000000000186aae0: add        x1, sp, #8
0x000000000186aae4: mov        w3, #0
0x000000000186aae8: bl         #0x46c771c
0x000000000186aaec: ldrsb      w8, [sp, #0x1f]
0x000000000186aaf0: tbz        w8, #0x1f, #0x186aafc
0x000000000186aaf4: ldr        x0, [sp, #8]
0x000000000186aaf8: bl         #0x47e93a8
0x000000000186aafc: add        x0, sp, #0x20
0x000000000186ab00: bl         #0x58b40
0x000000000186ab04: mov        x0, #0
0x000000000186ab08: ldur       x8, [x29, #-0x18]
0x000000000186ab0c: adrp       x9, #0x5ba4000
0x000000000186ab10: ldr        x9, [x9, #0x338]
0x000000000186ab14: ldr        x9, [x9]
0x000000000186ab18: cmp        x9, x8
0x000000000186ab1c: b.ne       #0x186ab30
0x000000000186ab20: add        sp, sp, #0x200
0x000000000186ab24: ldp        x29, x30, [sp, #0x10]
0x000000000186ab28: ldp        x20, x19, [sp], #0x20
0x000000000186ab2c: ret        
0x000000000186ab30: bl         #0x4b98620
0x000000000186ab34: mov        x19, x0
0x000000000186ab38: ldrsb      w8, [sp, #0x1f]
0x000000000186ab3c: tbz        w8, #0x1f, #0x186ab54
0x000000000186ab40: ldr        x0, [sp, #8]
0x000000000186ab44: bl         #0x47e93a8
0x000000000186ab48: b          #0x186ab54
0x000000000186ab4c: b          #0x186ab50
0x000000000186ab50: mov        x19, x0
0x000000000186ab54: add        x0, sp, #0x20
0x000000000186ab58: bl         #0x58b40
0x000000000186ab5c: b          #0x186ab64
0x000000000186ab60: mov        x19, x0
0x000000000186ab64: mov        x0, x19
0x000000000186ab68: bl         #0x4b97984
