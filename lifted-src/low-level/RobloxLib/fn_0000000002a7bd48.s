; instruction-faithful ARM64 fallback for RobloxLib::function_2a7bd48
0x0000000002a7bd48: sub        sp, sp, #0x30
0x0000000002a7bd4c: stp        x20, x19, [sp, #0x10]
0x0000000002a7bd50: stp        x29, x30, [sp, #0x20]
0x0000000002a7bd54: add        x29, sp, #0x20
0x0000000002a7bd58: mov        x19, x0
0x0000000002a7bd5c: adrp       x8, #0x5eb5000
0x0000000002a7bd60: add        x8, x8, #0xe58
0x0000000002a7bd64: str        x8, [x0]
0x0000000002a7bd68: add        x9, x8, #0x650
0x0000000002a7bd6c: str        x9, [x0, #0x98]
0x0000000002a7bd70: add        x9, x8, #0x6a8
0x0000000002a7bd74: str        x9, [x0, #0xb8]
0x0000000002a7bd78: add        x9, x8, #0x700
0x0000000002a7bd7c: str        x9, [x0, #0x120]
0x0000000002a7bd80: add        x9, x8, #0x738
0x0000000002a7bd84: str        x9, [x0, #0x488]
0x0000000002a7bd88: add        x9, x8, #0x820
0x0000000002a7bd8c: str        x9, [x0, #0x9a0]
0x0000000002a7bd90: add        x8, x8, #0x870
0x0000000002a7bd94: str        x8, [x0, #0x9a8]
0x0000000002a7bd98: ldrb       w8, [x0, #0xdd0]
0x0000000002a7bd9c: cmp        w8, #1
0x0000000002a7bda0: b.ne       #0x2a7bdb4
0x0000000002a7bda4: ldrsb      w8, [x19, #0xdcf]
0x0000000002a7bda8: tbz        w8, #0x1f, #0x2a7bdb4
0x0000000002a7bdac: ldr        x0, [x19, #0xdb8]
0x0000000002a7bdb0: bl         #0x47e93a8
0x0000000002a7bdb4: add        x0, x19, #0xa88
0x0000000002a7bdb8: bl         #0x3a413b0
0x0000000002a7bdbc: add        x0, x19, #0xa58
0x0000000002a7bdc0: bl         #0x4a768
0x0000000002a7bdc4: add        x8, x19, #0xa40
0x0000000002a7bdc8: str        x8, [sp, #8]
0x0000000002a7bdcc: add        x0, sp, #8
0x0000000002a7bdd0: bl         #0x1ba698
0x0000000002a7bdd4: add        x0, x19, #0xa10
0x0000000002a7bdd8: bl         #0x2ad5df0
0x0000000002a7bddc: ldrsb      w8, [x19, #0xa0f]
0x0000000002a7bde0: tbz        w8, #0x1f, #0x2a7bdec
0x0000000002a7bde4: ldr        x0, [x19, #0x9f8]
0x0000000002a7bde8: bl         #0x47e93a8
0x0000000002a7bdec: add        x0, x19, #0x9d8
0x0000000002a7bdf0: bl         #0x4a768
0x0000000002a7bdf4: add        x8, x19, #0x9b8
0x0000000002a7bdf8: str        x8, [sp, #8]
0x0000000002a7bdfc: add        x0, sp, #8
0x0000000002a7be00: bl         #0x2a57a54
0x0000000002a7be04: add        x0, x19, #0x9a0
0x0000000002a7be08: bl         #0x5c818
0x0000000002a7be0c: mov        x0, x19
0x0000000002a7be10: bl         #0x2a7be24
0x0000000002a7be14: ldp        x29, x30, [sp, #0x20]
0x0000000002a7be18: ldp        x20, x19, [sp, #0x10]
0x0000000002a7be1c: add        sp, sp, #0x30
0x0000000002a7be20: ret        
