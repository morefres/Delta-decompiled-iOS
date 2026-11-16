; instruction-faithful ARM64 fallback for RobloxLib::function_468bd24
0x000000000468bd24: stp        x26, x25, [sp, #-0x50]!
0x000000000468bd28: stp        x24, x23, [sp, #0x10]
0x000000000468bd2c: stp        x22, x21, [sp, #0x20]
0x000000000468bd30: stp        x20, x19, [sp, #0x30]
0x000000000468bd34: stp        x29, x30, [sp, #0x40]
0x000000000468bd38: add        x29, sp, #0x40
0x000000000468bd3c: mov        x19, x2
0x000000000468bd40: mov        x20, x1
0x000000000468bd44: mov        x22, x0
0x000000000468bd48: sub        x8, x1, x0
0x000000000468bd4c: asr        x21, x8, #3
0x000000000468bd50: cmp        x21, #0x81
0x000000000468bd54: b.lt       #0x468bd90
0x000000000468bd58: adrp       x25, #0x5ba4000
0x000000000468bd5c: ldr        x25, [x25, #0x738]
0x000000000468bd60: mov        x24, x21
0x000000000468bd64: lsl        x0, x24, #3
0x000000000468bd68: mov        x1, x25
0x000000000468bd6c: bl         #0x47ea9c0
0x000000000468bd70: cbnz       x0, #0x468bd9c
0x000000000468bd74: lsr        x8, x24, #1
0x000000000468bd78: cmp        x24, #1
0x000000000468bd7c: mov        x24, x8
0x000000000468bd80: b.hi       #0x468bd64
0x000000000468bd84: mov        x23, #0
0x000000000468bd88: mov        x24, x8
0x000000000468bd8c: b          #0x468bda0
0x000000000468bd90: mov        x23, #0
0x000000000468bd94: mov        x24, #0
0x000000000468bd98: b          #0x468bda0
0x000000000468bd9c: mov        x23, x0
0x000000000468bda0: mov        x0, x22
0x000000000468bda4: mov        x1, x20
0x000000000468bda8: mov        x2, x19
0x000000000468bdac: mov        x3, x21
0x000000000468bdb0: mov        x4, x23
0x000000000468bdb4: mov        x5, x24
0x000000000468bdb8: bl         #0x468be0c
0x000000000468bdbc: cbz        x23, #0x468bddc
0x000000000468bdc0: mov        x0, x23
0x000000000468bdc4: ldp        x29, x30, [sp, #0x40]
0x000000000468bdc8: ldp        x20, x19, [sp, #0x30]
0x000000000468bdcc: ldp        x22, x21, [sp, #0x20]
0x000000000468bdd0: ldp        x24, x23, [sp, #0x10]
0x000000000468bdd4: ldp        x26, x25, [sp], #0x50
0x000000000468bdd8: b          #0x47e93a8
0x000000000468bddc: ldp        x29, x30, [sp, #0x40]
0x000000000468bde0: ldp        x20, x19, [sp, #0x30]
0x000000000468bde4: ldp        x22, x21, [sp, #0x20]
0x000000000468bde8: ldp        x24, x23, [sp, #0x10]
0x000000000468bdec: ldp        x26, x25, [sp], #0x50
0x000000000468bdf0: ret        
0x000000000468bdf4: mov        x19, x0
0x000000000468bdf8: cbz        x23, #0x468be04
0x000000000468bdfc: mov        x0, x23
0x000000000468be00: bl         #0x47e93a8
0x000000000468be04: mov        x0, x19
0x000000000468be08: bl         #0x4b97984
