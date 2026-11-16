; instruction-faithful ARM64 fallback for RobloxLib::function_3f1bd58
0x0000000003f1bd58: sub        sp, sp, #0x30
0x0000000003f1bd5c: stp        x20, x19, [sp, #0x10]
0x0000000003f1bd60: stp        x29, x30, [sp, #0x20]
0x0000000003f1bd64: add        x29, sp, #0x20
0x0000000003f1bd68: mov        x19, x0
0x0000000003f1bd6c: adrp       x8, #0x5bdb000
0x0000000003f1bd70: add        x8, x8, #0xe70
0x0000000003f1bd74: str        x8, [x0]
0x0000000003f1bd78: ldr        x0, [x0, #0x78]
0x0000000003f1bd7c: cbz        x0, #0x3f1bd88
0x0000000003f1bd80: str        x0, [x19, #0x80]
0x0000000003f1bd84: bl         #0x47e93a8
0x0000000003f1bd88: add        x8, x19, #0x60
0x0000000003f1bd8c: str        x8, [sp, #8]
0x0000000003f1bd90: add        x0, sp, #8
0x0000000003f1bd94: bl         #0x246dc
0x0000000003f1bd98: mov        x0, x19
0x0000000003f1bd9c: ldp        x29, x30, [sp, #0x20]
0x0000000003f1bda0: ldp        x20, x19, [sp, #0x10]
0x0000000003f1bda4: add        sp, sp, #0x30
0x0000000003f1bda8: ret        
0x0000000003f1bdac: sub        sp, sp, #0x30
0x0000000003f1bdb0: stp        x20, x19, [sp, #0x10]
0x0000000003f1bdb4: stp        x29, x30, [sp, #0x20]
0x0000000003f1bdb8: add        x29, sp, #0x20
0x0000000003f1bdbc: mov        x19, x0
0x0000000003f1bdc0: adrp       x8, #0x5bdb000
0x0000000003f1bdc4: add        x8, x8, #0xe70
0x0000000003f1bdc8: str        x8, [x0]
0x0000000003f1bdcc: ldr        x0, [x0, #0x78]
0x0000000003f1bdd0: cbz        x0, #0x3f1bddc
0x0000000003f1bdd4: str        x0, [x19, #0x80]
0x0000000003f1bdd8: bl         #0x47e93a8
0x0000000003f1bddc: add        x8, x19, #0x60
0x0000000003f1bde0: str        x8, [sp, #8]
0x0000000003f1bde4: add        x0, sp, #8
0x0000000003f1bde8: bl         #0x246dc
0x0000000003f1bdec: mov        x0, x19
0x0000000003f1bdf0: bl         #0x47e93a8
0x0000000003f1bdf4: ldp        x29, x30, [sp, #0x20]
0x0000000003f1bdf8: ldp        x20, x19, [sp, #0x10]
0x0000000003f1bdfc: add        sp, sp, #0x30
0x0000000003f1be00: ret        
