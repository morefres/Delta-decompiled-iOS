; instruction-faithful ARM64 fallback for RobloxLib::function_473bd2c
0x000000000473bd2c: sub        sp, sp, #0x50
0x000000000473bd30: stp        x20, x19, [sp, #0x30]
0x000000000473bd34: stp        x29, x30, [sp, #0x40]
0x000000000473bd38: add        x29, sp, #0x40
0x000000000473bd3c: bl         #0x473b2f4
0x000000000473bd40: adrp       x19, #0x64de000
0x000000000473bd44: add        x19, x19, #0xcd0
0x000000000473bd48: ldaxrb     w8, [x19]
0x000000000473bd4c: stlxrb     w9, wzr, [x19]
0x000000000473bd50: cbnz       w9, #0x473bd48
0x000000000473bd54: tbz        w8, #0, #0x473bdc0
0x000000000473bd58: bl         #0x4744a78
0x000000000473bd5c: cbz        w0, #0x473bd88
0x000000000473bd60: add        x8, sp, #0x18
0x000000000473bd64: mov        w0, #0
0x000000000473bd68: mov        w1, #0
0x000000000473bd6c: mov        w2, #2
0x000000000473bd70: mov        w3, #0
0x000000000473bd74: bl         #0x474cc9c
0x000000000473bd78: ldrsb      w8, [sp, #0x2f]
0x000000000473bd7c: tbz        w8, #0x1f, #0x473bdc0
0x000000000473bd80: ldr        x0, [sp, #0x18]
0x000000000473bd84: b          #0x473bdbc
0x000000000473bd88: bl         #0x4744a64
0x000000000473bd8c: cbz        w0, #0x473bd9c
0x000000000473bd90: mov        w8, #1
0x000000000473bd94: stlrb      w8, [x19]
0x000000000473bd98: b          #0x473bdc0
0x000000000473bd9c: mov        x8, sp
0x000000000473bda0: mov        w1, #0
0x000000000473bda4: mov        w2, #2
0x000000000473bda8: mov        w3, #0
0x000000000473bdac: bl         #0x474cc9c
0x000000000473bdb0: ldrsb      w8, [sp, #0x17]
0x000000000473bdb4: tbz        w8, #0x1f, #0x473bdc0
0x000000000473bdb8: ldr        x0, [sp]
0x000000000473bdbc: bl         #0x47e93a8
0x000000000473bdc0: adrp       x19, #0x64de000
0x000000000473bdc4: ldrb       w0, [x19, #0xbc1]
0x000000000473bdc8: bl         #0x474e080
0x000000000473bdcc: ldrb       w8, [x19, #0xbc1]
0x000000000473bdd0: cmp        w8, #1
0x000000000473bdd4: b.ne       #0x473bdec
0x000000000473bdd8: strb       wzr, [x19, #0xbc1]
0x000000000473bddc: bl         #0x474da44
0x000000000473bde0: cbz        w0, #0x473bdec
0x000000000473bde4: bl         #0x474d8e0
0x000000000473bde8: bl         #0x474d634
0x000000000473bdec: bl         #0x473b2f4
0x000000000473bdf0: ldp        x29, x30, [sp, #0x40]
0x000000000473bdf4: ldp        x20, x19, [sp, #0x30]
0x000000000473bdf8: add        sp, sp, #0x50
0x000000000473bdfc: ret        
