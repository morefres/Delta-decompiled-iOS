; instruction-faithful ARM64 fallback for RobloxLib::function_3a2bd48
0x0000000003a2bd48: sub        sp, sp, #0x50
0x0000000003a2bd4c: stp        x22, x21, [sp, #0x20]
0x0000000003a2bd50: stp        x20, x19, [sp, #0x30]
0x0000000003a2bd54: stp        x29, x30, [sp, #0x40]
0x0000000003a2bd58: add        x29, sp, #0x40
0x0000000003a2bd5c: mov        x19, x0
0x0000000003a2bd60: mov        w0, #0x40
0x0000000003a2bd64: bl         #0x47e9370
0x0000000003a2bd68: mov        w8, #2
0x0000000003a2bd6c: strh       w8, [x0]
0x0000000003a2bd70: movi       v0.16b, #0
0x0000000003a2bd74: stur       q0, [x0, #8]
0x0000000003a2bd78: stur       q0, [x0, #0x18]
0x0000000003a2bd7c: stur       q0, [x0, #0x28]
0x0000000003a2bd80: adrp       x8, #0x4fe2000
0x0000000003a2bd84: ldr        d0, [x8, #0xec0]
0x0000000003a2bd88: str        d0, [x0, #0x38]
0x0000000003a2bd8c: str        x0, [x19]
0x0000000003a2bd90: adrp       x1, #0x54bb000
0x0000000003a2bd94: add        x1, x1, #0xb5e
0x0000000003a2bd98: mov        x0, sp
0x0000000003a2bd9c: bl         #0xdc898
0x0000000003a2bda0: ldr        x20, [x19]
0x0000000003a2bda4: ldrh       w8, [sp]
0x0000000003a2bda8: strh       w8, [x20]
0x0000000003a2bdac: ldrsb      w8, [x20, #0x1f]
0x0000000003a2bdb0: tbz        w8, #0x1f, #0x3a2bdbc
0x0000000003a2bdb4: ldur       x0, [x20, #8]
0x0000000003a2bdb8: bl         #0x47e93a8
0x0000000003a2bdbc: ldur       q0, [sp, #8]
0x0000000003a2bdc0: ldr        x8, [sp, #0x18]
0x0000000003a2bdc4: stur       x8, [x20, #0x18]
0x0000000003a2bdc8: stur       q0, [x20, #8]
0x0000000003a2bdcc: mov        w0, #0x30
0x0000000003a2bdd0: bl         #0x47e9370
0x0000000003a2bdd4: mov        x20, x0
0x0000000003a2bdd8: adrp       x8, #0x54bb000
0x0000000003a2bddc: add        x8, x8, #0xc35
0x0000000003a2bde0: ldp        q0, q1, [x8]
0x0000000003a2bde4: stp        q0, q1, [x0]
0x0000000003a2bde8: ldur       q0, [x8, #0x1a]
0x0000000003a2bdec: stur       q0, [x0, #0x1a]
0x0000000003a2bdf0: strb       wzr, [x0, #0x2a]
0x0000000003a2bdf4: ldr        x21, [x19]
0x0000000003a2bdf8: ldrsb      w8, [x21, #0x37]
0x0000000003a2bdfc: tbz        w8, #0x1f, #0x3a2be08
0x0000000003a2be00: ldr        x0, [x21, #0x20]
0x0000000003a2be04: bl         #0x47e93a8
0x0000000003a2be08: str        x20, [x21, #0x20]
0x0000000003a2be0c: adrp       x8, #0x4f9b000
0x0000000003a2be10: ldr        q0, [x8, #0xd70]
0x0000000003a2be14: stur       q0, [x21, #0x28]
0x0000000003a2be18: mov        x0, x19
0x0000000003a2be1c: ldp        x29, x30, [sp, #0x40]
0x0000000003a2be20: ldp        x20, x19, [sp, #0x30]
0x0000000003a2be24: ldp        x22, x21, [sp, #0x20]
0x0000000003a2be28: add        sp, sp, #0x50
0x0000000003a2be2c: ret        
0x0000000003a2be30: b          #0x3a2be34
0x0000000003a2be34: mov        x20, x0
0x0000000003a2be38: ldr        x1, [x19]
0x0000000003a2be3c: str        xzr, [x19]
0x0000000003a2be40: cbz        x1, #0x3a2be4c
0x0000000003a2be44: mov        x0, x19
0x0000000003a2be48: bl         #0xbcb74
0x0000000003a2be4c: mov        x0, x20
0x0000000003a2be50: bl         #0x4b97984
