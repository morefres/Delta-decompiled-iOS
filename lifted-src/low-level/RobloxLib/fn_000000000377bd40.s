; instruction-faithful ARM64 fallback for RobloxLib::function_377bd40
0x000000000377bd40: sub        sp, sp, #0x60
0x000000000377bd44: stp        x22, x21, [sp, #0x30]
0x000000000377bd48: stp        x20, x19, [sp, #0x40]
0x000000000377bd4c: stp        x29, x30, [sp, #0x50]
0x000000000377bd50: add        x29, sp, #0x50
0x000000000377bd54: mov        x21, x0
0x000000000377bd58: mov        x19, x8
0x000000000377bd5c: bl         #0x48cd4e4
0x000000000377bd60: bl         #0x48c4888
0x000000000377bd64: cbz        x0, #0x377bdcc
0x000000000377bd68: mov        x20, x0
0x000000000377bd6c: ldr        x1, [x21]
0x000000000377bd70: mov        x2, #0
0x000000000377bd74: mov        x3, #0
0x000000000377bd78: mov        w4, #0
0x000000000377bd7c: mov        x5, #0
0x000000000377bd80: mov        x6, #0
0x000000000377bd84: bl         #0x49ba090
0x000000000377bd88: cbz        w0, #0x377be14
0x000000000377bd8c: add        x3, sp, #0x28
0x000000000377bd90: mov        x0, x20
0x000000000377bd94: mov        w1, #3
0x000000000377bd98: mov        x2, #0
0x000000000377bd9c: bl         #0x48c53f8
0x000000000377bda0: mov        x2, x0
0x000000000377bda4: ldr        x1, [sp, #0x28]
0x000000000377bda8: mov        x0, x19
0x000000000377bdac: bl         #0x207c60
0x000000000377bdb0: mov        x0, x20
0x000000000377bdb4: bl         #0x48c4894
0x000000000377bdb8: ldp        x29, x30, [sp, #0x50]
0x000000000377bdbc: ldp        x20, x19, [sp, #0x40]
0x000000000377bdc0: ldp        x22, x21, [sp, #0x30]
0x000000000377bdc4: add        sp, sp, #0x60
0x000000000377bdc8: ret        
0x000000000377bdcc: bl         #0x2e0c32c
0x000000000377bdd0: tbnz       w0, #0, #0x377be60
0x000000000377bdd4: adrp       x8, #0x5492000
0x000000000377bdd8: add        x10, x8, #0x668
0x000000000377bddc: adrp       x8, #0x521e000
0x000000000377bde0: add        x8, x8, #0x627
0x000000000377bde4: adrp       x9, #0x5492000
0x000000000377bde8: add        x11, x9, #0x652
0x000000000377bdec: stp        x8, x10, [sp, #0x18]
0x000000000377bdf0: adrp       x8, #0x5492000
0x000000000377bdf4: add        x8, x8, #0x527
0x000000000377bdf8: mov        w9, #0x47b
0x000000000377bdfc: stp        x9, x11, [sp, #8]
0x000000000377be00: str        x8, [sp]
0x000000000377be04: adrp       x0, #0x4f8b000
0x000000000377be08: add        x0, x0, #0xf0
0x000000000377be0c: bl         #0x37707cc
0x000000000377be10: b          #0x377be60
0x000000000377be14: bl         #0x2e0c32c
0x000000000377be18: tbnz       w0, #0, #0x377be58
0x000000000377be1c: adrp       x8, #0x5492000
0x000000000377be20: add        x10, x8, #0x690
0x000000000377be24: adrp       x8, #0x521e000
0x000000000377be28: add        x8, x8, #0x627
0x000000000377be2c: adrp       x9, #0x5492000
0x000000000377be30: add        x11, x9, #0x652
0x000000000377be34: stp        x8, x10, [sp, #0x18]
0x000000000377be38: adrp       x8, #0x5492000
0x000000000377be3c: add        x8, x8, #0x527
0x000000000377be40: mov        w9, #0x4ab
0x000000000377be44: stp        x9, x11, [sp, #8]
0x000000000377be48: str        x8, [sp]
0x000000000377be4c: adrp       x0, #0x4f8b000
0x000000000377be50: add        x0, x0, #0xf0
0x000000000377be54: bl         #0x37707cc
0x000000000377be58: mov        x0, x20
0x000000000377be5c: bl         #0x48c4894
0x000000000377be60: adrp       x1, #0x520c000
0x000000000377be64: add        x1, x1, #0xa35
0x000000000377be68: mov        x0, x19
0x000000000377be6c: ldp        x29, x30, [sp, #0x50]
0x000000000377be70: ldp        x20, x19, [sp, #0x40]
0x000000000377be74: ldp        x22, x21, [sp, #0x30]
0x000000000377be78: add        sp, sp, #0x60
0x000000000377be7c: b          #0x18aac
0x000000000377be80: mov        x20, x0
0x000000000377be84: ldrsb      w8, [x19, #0x17]
0x000000000377be88: tbz        w8, #0x1f, #0x377be94
0x000000000377be8c: ldr        x0, [x19]
0x000000000377be90: bl         #0x47e93a8
0x000000000377be94: mov        x0, x20
0x000000000377be98: bl         #0x4b97984
