; instruction-faithful ARM64 fallback for RobloxLib::function_447aadc
0x000000000447aadc: stp        x22, x21, [sp, #-0x30]!
0x000000000447aae0: stp        x20, x19, [sp, #0x10]
0x000000000447aae4: stp        x29, x30, [sp, #0x20]
0x000000000447aae8: add        x29, sp, #0x20
0x000000000447aaec: cmn        x1, #1
0x000000000447aaf0: b.eq       #0x447ab34
0x000000000447aaf4: mov        x19, x1
0x000000000447aaf8: mov        x21, x0
0x000000000447aafc: adrp       x8, #0x619d000
0x000000000447ab00: add        x8, x8, #0x600
0x000000000447ab04: ldr        x8, [x8]
0x000000000447ab08: add        x0, x1, #1
0x000000000447ab0c: blr        x8
0x000000000447ab10: mov        x20, x0
0x000000000447ab14: cbz        x0, #0x447ab38
0x000000000447ab18: cbz        x19, #0x447ab2c
0x000000000447ab1c: mov        x0, x20
0x000000000447ab20: mov        x1, x21
0x000000000447ab24: mov        x2, x19
0x000000000447ab28: bl         #0x4b98ee4
0x000000000447ab2c: strb       wzr, [x20, x19]
0x000000000447ab30: b          #0x447ab38
0x000000000447ab34: mov        x20, #0
0x000000000447ab38: mov        x0, x20
0x000000000447ab3c: ldp        x29, x30, [sp, #0x20]
0x000000000447ab40: ldp        x20, x19, [sp, #0x10]
0x000000000447ab44: ldp        x22, x21, [sp], #0x30
0x000000000447ab48: ret        
0x000000000447ab4c: sub        sp, sp, #0x40
0x000000000447ab50: stp        x22, x21, [sp, #0x10]
0x000000000447ab54: stp        x20, x19, [sp, #0x20]
0x000000000447ab58: stp        x29, x30, [sp, #0x30]
0x000000000447ab5c: add        x29, sp, #0x30
0x000000000447ab60: mov        x20, x2
0x000000000447ab64: mov        x19, x1
0x000000000447ab68: mov        x21, x0
0x000000000447ab6c: bl         #0x4b98590
0x000000000447ab70: cbz        x20, #0x447ac14
0x000000000447ab74: ldr        w22, [x0]
0x000000000447ab78: strb       wzr, [x19]
0x000000000447ab7c: mov        x0, x21
0x000000000447ab80: mov        x1, x19
0x000000000447ab84: mov        x2, x20
0x000000000447ab88: bl         #0x4b9982c
0x000000000447ab8c: cmp        x20, #0x24
0x000000000447ab90: b.lo       #0x447abb8
0x000000000447ab94: cbz        w0, #0x447abb8
0x000000000447ab98: ldrb       w8, [x19]
0x000000000447ab9c: cbnz       w8, #0x447abb8
0x000000000447aba0: str        x21, [sp]
0x000000000447aba4: adrp       x2, #0x5508000
0x000000000447aba8: add        x2, x2, #0xdf8
0x000000000447abac: mov        x0, x19
0x000000000447abb0: mov        x1, x20
0x000000000447abb4: bl         #0x448a928
0x000000000447abb8: mov        x0, x19
0x000000000447abbc: mov        w1, #0xa
0x000000000447abc0: bl         #0x4b99898
0x000000000447abc4: cbz        x0, #0x447abd8
0x000000000447abc8: sub        x8, x0, x19
0x000000000447abcc: cmp        x8, #2
0x000000000447abd0: b.lt       #0x447abd8
0x000000000447abd4: strb       wzr, [x0]
0x000000000447abd8: mov        x0, x19
0x000000000447abdc: mov        w1, #0xd
0x000000000447abe0: bl         #0x4b99898
0x000000000447abe4: cbz        x0, #0x447abf8
0x000000000447abe8: sub        x8, x0, x19
0x000000000447abec: cmp        x8, #1
0x000000000447abf0: b.lt       #0x447abf8
0x000000000447abf4: strb       wzr, [x0]
0x000000000447abf8: bl         #0x4b98590
0x000000000447abfc: ldr        w8, [x0]
0x000000000447ac00: cmp        w8, w22
0x000000000447ac04: b.eq       #0x447ac18
0x000000000447ac08: bl         #0x4b98590
0x000000000447ac0c: str        w22, [x0]
0x000000000447ac10: b          #0x447ac18
0x000000000447ac14: mov        x19, #0
0x000000000447ac18: mov        x0, x19
0x000000000447ac1c: ldp        x29, x30, [sp, #0x30]
0x000000000447ac20: ldp        x20, x19, [sp, #0x20]
0x000000000447ac24: ldp        x22, x21, [sp, #0x10]
0x000000000447ac28: add        sp, sp, #0x40
0x000000000447ac2c: ret        
