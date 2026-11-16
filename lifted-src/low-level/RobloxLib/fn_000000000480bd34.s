; instruction-faithful ARM64 fallback for RobloxLib::function_480bd34
0x000000000480bd34: sub        sp, sp, #0x60
0x000000000480bd38: stp        x24, x23, [sp, #0x20]
0x000000000480bd3c: stp        x22, x21, [sp, #0x30]
0x000000000480bd40: stp        x20, x19, [sp, #0x40]
0x000000000480bd44: stp        x29, x30, [sp, #0x50]
0x000000000480bd48: add        x29, sp, #0x50
0x000000000480bd4c: mov        x19, x3
0x000000000480bd50: mov        x20, x2
0x000000000480bd54: mov        x21, x0
0x000000000480bd58: adrp       x8, #0x5ba4000
0x000000000480bd5c: ldr        x8, [x8, #0x338]
0x000000000480bd60: ldr        x8, [x8]
0x000000000480bd64: str        x8, [sp, #0x18]
0x000000000480bd68: stp        xzr, xzr, [sp, #8]
0x000000000480bd6c: mov        w22, #0x10
0x000000000480bd70: add        x23, sp, #8
0x000000000480bd74: add        x0, sp, #8
0x000000000480bd78: mov        w3, #0x10
0x000000000480bd7c: bl         #0x4b985cc
0x000000000480bd80: ldp        x8, x9, [sp, #8]
0x000000000480bd84: ldp        x10, x11, [x19, #0x50]
0x000000000480bd88: eor        x8, x10, x8
0x000000000480bd8c: eor        x9, x11, x9
0x000000000480bd90: ldp        x10, x11, [x19, #0x40]
0x000000000480bd94: ldp        x12, x13, [x19, #0x10]
0x000000000480bd98: eor        x10, x10, x12
0x000000000480bd9c: eor        x8, x8, x10
0x000000000480bda0: eor        x10, x11, x13
0x000000000480bda4: eor        x9, x9, x10
0x000000000480bda8: ldp        x10, x11, [x19, #0x20]
0x000000000480bdac: ldp        x12, x13, [x19, #0x30]
0x000000000480bdb0: and        x10, x12, x10
0x000000000480bdb4: and        x11, x13, x11
0x000000000480bdb8: eor        x8, x8, x10
0x000000000480bdbc: eor        x9, x9, x11
0x000000000480bdc0: lsr        x10, x8, #0x20
0x000000000480bdc4: lsr        x11, x9, #0x20
0x000000000480bdc8: stp        w8, w10, [sp, #8]
0x000000000480bdcc: stp        w9, w11, [sp, #0x10]
0x000000000480bdd0: sub        x1, x22, x20
0x000000000480bdd4: add        x0, x23, x20
0x000000000480bdd8: bl         #0x4b987a0
0x000000000480bddc: add        x1, sp, #8
0x000000000480bde0: mov        x0, x21
0x000000000480bde4: mov        x2, x20
0x000000000480bde8: bl         #0x4b98ee4
0x000000000480bdec: ldp        x1, x2, [sp, #8]
0x000000000480bdf0: mov        x0, x19
0x000000000480bdf4: bl         #0x480bc40
0x000000000480bdf8: ldr        x8, [sp, #0x18]
0x000000000480bdfc: adrp       x9, #0x5ba4000
0x000000000480be00: ldr        x9, [x9, #0x338]
0x000000000480be04: ldr        x9, [x9]
0x000000000480be08: cmp        x9, x8
0x000000000480be0c: b.ne       #0x480be28
0x000000000480be10: ldp        x29, x30, [sp, #0x50]
0x000000000480be14: ldp        x20, x19, [sp, #0x40]
0x000000000480be18: ldp        x22, x21, [sp, #0x30]
0x000000000480be1c: ldp        x24, x23, [sp, #0x20]
0x000000000480be20: add        sp, sp, #0x60
0x000000000480be24: ret        
0x000000000480be28: bl         #0x4b98620
