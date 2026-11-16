; instruction-faithful ARM64 fallback for RobloxLib::function_453bcec
0x000000000453bcec: stp        x20, x19, [sp, #-0x20]!
0x000000000453bcf0: stp        x29, x30, [sp, #0x10]
0x000000000453bcf4: add        x29, sp, #0x10
0x000000000453bcf8: mov        x19, x0
0x000000000453bcfc: ldrb       w8, [x0, #0x1c]
0x000000000453bd00: cbz        w8, #0x453bd18
0x000000000453bd04: ldr        w0, [x19, #0x18]
0x000000000453bd08: mov        w1, #8
0x000000000453bd0c: bl         #0x453be04
0x000000000453bd10: cbnz       w0, #0x453bd18
0x000000000453bd14: strb       wzr, [x19, #0x1c]
0x000000000453bd18: mov        x0, x19
0x000000000453bd1c: bl         #0x4538954
0x000000000453bd20: mov        w0, #0
0x000000000453bd24: ldp        x29, x30, [sp, #0x10]
0x000000000453bd28: ldp        x20, x19, [sp], #0x20
0x000000000453bd2c: ret        
0x000000000453bd30: stp        x20, x19, [sp, #-0x20]!
0x000000000453bd34: stp        x29, x30, [sp, #0x10]
0x000000000453bd38: add        x29, sp, #0x10
0x000000000453bd3c: mov        x20, x1
0x000000000453bd40: mov        x19, x0
0x000000000453bd44: ldrb       w8, [x0, #0x1c]
0x000000000453bd48: cbz        w8, #0x453bd60
0x000000000453bd4c: mov        w0, #0
0x000000000453bd50: strb       w20, [x19, #0x1c]
0x000000000453bd54: ldp        x29, x30, [sp, #0x10]
0x000000000453bd58: ldp        x20, x19, [sp], #0x20
0x000000000453bd5c: ret        
0x000000000453bd60: ldr        w0, [x19, #0x18]
0x000000000453bd64: mov        w1, #6
0x000000000453bd68: bl         #0x453be04
0x000000000453bd6c: cbz        w0, #0x453bd50
0x000000000453bd70: bl         #0x4b98590
0x000000000453bd74: ldr        w20, [x0]
0x000000000453bd78: mov        x0, x20
0x000000000453bd7c: mov        w1, #0xf0a
0x000000000453bd80: bl         #0x4538d38
0x000000000453bd84: cmp        w0, #5
0x000000000453bd88: b.eq       #0x453bd54
0x000000000453bd8c: str        w20, [x19, #0x20]
0x000000000453bd90: b          #0x453bd54
0x000000000453bd94: ldrb       w8, [x0, #0x1c]
0x000000000453bd98: cmp        w8, w1
0x000000000453bd9c: b.ne       #0x453bda8
0x000000000453bda0: mov        w0, #0
0x000000000453bda4: ret        
0x000000000453bda8: stp        x20, x19, [sp, #-0x20]!
0x000000000453bdac: stp        x29, x30, [sp, #0x10]
0x000000000453bdb0: add        x29, sp, #0x10
0x000000000453bdb4: mov        x19, x0
0x000000000453bdb8: cmp        w1, #1
0x000000000453bdbc: b.ne       #0x453bdc8
0x000000000453bdc0: mov        w8, #1
0x000000000453bdc4: b          #0x453bde4
0x000000000453bdc8: ldr        w0, [x19, #0x18]
0x000000000453bdcc: mov        w1, #8
0x000000000453bdd0: bl         #0x453be04
0x000000000453bdd4: cbz        w0, #0x453bde0
0x000000000453bdd8: mov        w0, #0x80a
0x000000000453bddc: b          #0x453bdec
0x000000000453bde0: mov        w8, #0
0x000000000453bde4: mov        w0, #0
0x000000000453bde8: strb       w8, [x19, #0x1c]
0x000000000453bdec: ldp        x29, x30, [sp, #0x10]
0x000000000453bdf0: ldp        x20, x19, [sp], #0x20
0x000000000453bdf4: ret        
