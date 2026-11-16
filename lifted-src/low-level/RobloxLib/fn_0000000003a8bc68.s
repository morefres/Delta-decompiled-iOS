; instruction-faithful ARM64 fallback for RobloxLib::function_3a8bc68
0x0000000003a8bc68: sub        sp, sp, #0x40
0x0000000003a8bc6c: stp        x20, x19, [sp, #0x20]
0x0000000003a8bc70: stp        x29, x30, [sp, #0x30]
0x0000000003a8bc74: add        x29, sp, #0x30
0x0000000003a8bc78: adrp       x8, #0x5ba4000
0x0000000003a8bc7c: ldr        x8, [x8, #0x338]
0x0000000003a8bc80: ldr        x8, [x8]
0x0000000003a8bc84: str        x8, [sp, #0x18]
0x0000000003a8bc88: cmp        x1, x0
0x0000000003a8bc8c: b.eq       #0x3a8bd9c
0x0000000003a8bc90: mov        x19, x1
0x0000000003a8bc94: mov        x20, x0
0x0000000003a8bc98: ldr        x0, [x0, #0x18]
0x0000000003a8bc9c: ldr        x8, [x1, #0x18]
0x0000000003a8bca0: cmp        x0, x20
0x0000000003a8bca4: b.eq       #0x3a8bcbc
0x0000000003a8bca8: cmp        x8, x19
0x0000000003a8bcac: b.eq       #0x3a8bcf0
0x0000000003a8bcb0: str        x8, [x20, #0x18]
0x0000000003a8bcb4: str        x0, [x19, #0x18]
0x0000000003a8bcb8: b          #0x3a8bd9c
0x0000000003a8bcbc: cmp        x8, x19
0x0000000003a8bcc0: b.eq       #0x3a8bd24
0x0000000003a8bcc4: ldr        x8, [x0]
0x0000000003a8bcc8: ldr        x8, [x8, #0x18]
0x0000000003a8bccc: mov        x1, x19
0x0000000003a8bcd0: blr        x8
0x0000000003a8bcd4: ldr        x0, [x20, #0x18]
0x0000000003a8bcd8: ldr        x8, [x0]
0x0000000003a8bcdc: ldr        x8, [x8, #0x20]
0x0000000003a8bce0: blr        x8
0x0000000003a8bce4: ldr        x8, [x19, #0x18]
0x0000000003a8bce8: str        x8, [x20, #0x18]
0x0000000003a8bcec: b          #0x3a8bd98
0x0000000003a8bcf0: ldr        x9, [x8]
0x0000000003a8bcf4: ldr        x9, [x9, #0x18]
0x0000000003a8bcf8: mov        x0, x8
0x0000000003a8bcfc: mov        x1, x20
0x0000000003a8bd00: blr        x9
0x0000000003a8bd04: ldr        x0, [x19, #0x18]
0x0000000003a8bd08: ldr        x8, [x0]
0x0000000003a8bd0c: ldr        x8, [x8, #0x20]
0x0000000003a8bd10: blr        x8
0x0000000003a8bd14: ldr        x8, [x20, #0x18]
0x0000000003a8bd18: str        x8, [x19, #0x18]
0x0000000003a8bd1c: str        x20, [x20, #0x18]
0x0000000003a8bd20: b          #0x3a8bd9c
0x0000000003a8bd24: ldr        x8, [x0]
0x0000000003a8bd28: ldr        x8, [x8, #0x18]
0x0000000003a8bd2c: mov        x1, sp
0x0000000003a8bd30: blr        x8
0x0000000003a8bd34: ldr        x0, [x20, #0x18]
0x0000000003a8bd38: ldr        x8, [x0]
0x0000000003a8bd3c: ldr        x8, [x8, #0x20]
0x0000000003a8bd40: blr        x8
0x0000000003a8bd44: str        xzr, [x20, #0x18]
0x0000000003a8bd48: ldr        x0, [x19, #0x18]
0x0000000003a8bd4c: ldr        x8, [x0]
0x0000000003a8bd50: ldr        x8, [x8, #0x18]
0x0000000003a8bd54: mov        x1, x20
0x0000000003a8bd58: blr        x8
0x0000000003a8bd5c: ldr        x0, [x19, #0x18]
0x0000000003a8bd60: ldr        x8, [x0]
0x0000000003a8bd64: ldr        x8, [x8, #0x20]
0x0000000003a8bd68: blr        x8
0x0000000003a8bd6c: str        xzr, [x19, #0x18]
0x0000000003a8bd70: str        x20, [x20, #0x18]
0x0000000003a8bd74: ldr        x8, [sp]
0x0000000003a8bd78: ldr        x8, [x8, #0x18]
0x0000000003a8bd7c: mov        x0, sp
0x0000000003a8bd80: mov        x1, x19
0x0000000003a8bd84: blr        x8
0x0000000003a8bd88: ldr        x8, [sp]
0x0000000003a8bd8c: ldr        x8, [x8, #0x20]
0x0000000003a8bd90: mov        x0, sp
0x0000000003a8bd94: blr        x8
0x0000000003a8bd98: str        x19, [x19, #0x18]
0x0000000003a8bd9c: ldr        x8, [sp, #0x18]
0x0000000003a8bda0: adrp       x9, #0x5ba4000
0x0000000003a8bda4: ldr        x9, [x9, #0x338]
0x0000000003a8bda8: ldr        x9, [x9]
0x0000000003a8bdac: cmp        x9, x8
0x0000000003a8bdb0: b.ne       #0x3a8bdc4
0x0000000003a8bdb4: ldp        x29, x30, [sp, #0x30]
0x0000000003a8bdb8: ldp        x20, x19, [sp, #0x20]
0x0000000003a8bdbc: add        sp, sp, #0x40
0x0000000003a8bdc0: ret        
0x0000000003a8bdc4: bl         #0x4b98620
0x0000000003a8bdc8: cbnz       w1, #0x3a8bdd0
0x0000000003a8bdcc: bl         #0x4b97984
0x0000000003a8bdd0: bl         #0x18bd8
