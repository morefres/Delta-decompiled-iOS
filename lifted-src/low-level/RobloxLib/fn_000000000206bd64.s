; instruction-faithful ARM64 fallback for RobloxLib::function_206bd64
0x000000000206bd64: stp        x22, x21, [sp, #-0x30]!
0x000000000206bd68: stp        x20, x19, [sp, #0x10]
0x000000000206bd6c: stp        x29, x30, [sp, #0x20]
0x000000000206bd70: add        x29, sp, #0x20
0x000000000206bd74: mov        x20, x1
0x000000000206bd78: mov        x19, x0
0x000000000206bd7c: ldr        x8, [x1]
0x000000000206bd80: mov        x21, x0
0x000000000206bd84: str        x8, [x21], #8
0x000000000206bd88: ldrsb      w8, [x1, #0x1f]
0x000000000206bd8c: tbnz       w8, #0x1f, #0x206bda4
0x000000000206bd90: ldur       q0, [x20, #8]
0x000000000206bd94: ldur       x8, [x20, #0x18]
0x000000000206bd98: str        x8, [x21, #0x10]
0x000000000206bd9c: str        q0, [x21]
0x000000000206bda0: b          #0x206bdb0
0x000000000206bda4: ldp        x1, x2, [x20, #8]
0x000000000206bda8: mov        x0, x21
0x000000000206bdac: bl         #0x23268
0x000000000206bdb0: add        x0, x19, #0x20
0x000000000206bdb4: add        x1, x20, #0x20
0x000000000206bdb8: bl         #0x205431c
0x000000000206bdbc: ldp        x9, x8, [x20, #0x68]
0x000000000206bdc0: stp        x9, x8, [x19, #0x68]
0x000000000206bdc4: cbz        x8, #0x206bddc
0x000000000206bdc8: add        x8, x8, #0x10
0x000000000206bdcc: ldxr       x9, [x8]
0x000000000206bdd0: add        x9, x9, #1
0x000000000206bdd4: stxr       w10, x9, [x8]
0x000000000206bdd8: cbnz       w10, #0x206bdcc
0x000000000206bddc: ldp        x9, x8, [x20, #0x78]
0x000000000206bde0: stp        x9, x8, [x19, #0x78]
0x000000000206bde4: cbz        x8, #0x206bdfc
0x000000000206bde8: add        x8, x8, #0x10
0x000000000206bdec: ldxr       x9, [x8]
0x000000000206bdf0: add        x9, x9, #1
0x000000000206bdf4: stxr       w10, x9, [x8]
0x000000000206bdf8: cbnz       w10, #0x206bdec
0x000000000206bdfc: ldr        w8, [x20, #0x88]
0x000000000206be00: str        w8, [x19, #0x88]
0x000000000206be04: ldp        x29, x30, [sp, #0x20]
0x000000000206be08: ldp        x20, x19, [sp, #0x10]
0x000000000206be0c: ldp        x22, x21, [sp], #0x30
0x000000000206be10: ret        
0x000000000206be14: mov        x20, x0
0x000000000206be18: ldrsb      w8, [x19, #0x1f]
0x000000000206be1c: tbz        w8, #0x1f, #0x206be28
0x000000000206be20: ldr        x0, [x21]
0x000000000206be24: bl         #0x47e93a8
0x000000000206be28: mov        x0, x20
0x000000000206be2c: bl         #0x4b97984
