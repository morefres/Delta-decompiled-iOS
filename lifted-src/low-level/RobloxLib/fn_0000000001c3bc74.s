; instruction-faithful ARM64 fallback for RobloxLib::function_1c3bc74
0x0000000001c3bc74: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3bc78: stp        x29, x30, [sp, #0x10]
0x0000000001c3bc7c: add        x29, sp, #0x10
0x0000000001c3bc80: mov        x19, x0
0x0000000001c3bc84: ldr        x1, [x0, #0x10]
0x0000000001c3bc88: bl         #0x1c3bcac
0x0000000001c3bc8c: ldr        x0, [x19]
0x0000000001c3bc90: str        xzr, [x19]
0x0000000001c3bc94: cbz        x0, #0x1c3bc9c
0x0000000001c3bc98: bl         #0x47e93a8
0x0000000001c3bc9c: mov        x0, x19
0x0000000001c3bca0: ldp        x29, x30, [sp, #0x10]
0x0000000001c3bca4: ldp        x20, x19, [sp], #0x20
0x0000000001c3bca8: ret        
0x0000000001c3bcac: cbz        x1, #0x1c3bce4
0x0000000001c3bcb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3bcb4: stp        x29, x30, [sp, #0x10]
0x0000000001c3bcb8: add        x29, sp, #0x10
0x0000000001c3bcbc: mov        x19, x1
0x0000000001c3bcc0: mov        x0, x19
0x0000000001c3bcc4: ldr        x20, [x0], #0x10
0x0000000001c3bcc8: bl         #0x1c3bce8
0x0000000001c3bccc: mov        x0, x19
0x0000000001c3bcd0: bl         #0x47e93a8
0x0000000001c3bcd4: mov        x19, x20
0x0000000001c3bcd8: cbnz       x20, #0x1c3bcc0
0x0000000001c3bcdc: ldp        x29, x30, [sp, #0x10]
0x0000000001c3bce0: ldp        x20, x19, [sp], #0x20
0x0000000001c3bce4: ret        
0x0000000001c3bce8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3bcec: stp        x29, x30, [sp, #0x10]
0x0000000001c3bcf0: add        x29, sp, #0x10
0x0000000001c3bcf4: mov        x19, x0
0x0000000001c3bcf8: add        x0, x0, #0x30
0x0000000001c3bcfc: bl         #0x8ef9c
0x0000000001c3bd00: ldrsb      w8, [x19, #0x2f]
0x0000000001c3bd04: tbz        w8, #0x1f, #0x1c3bd10
0x0000000001c3bd08: ldr        x0, [x19, #0x18]
0x0000000001c3bd0c: bl         #0x47e93a8
0x0000000001c3bd10: ldrsb      w8, [x19, #0x17]
0x0000000001c3bd14: tbnz       w8, #0x1f, #0x1c3bd24
0x0000000001c3bd18: ldp        x29, x30, [sp, #0x10]
0x0000000001c3bd1c: ldp        x20, x19, [sp], #0x20
0x0000000001c3bd20: ret        
0x0000000001c3bd24: ldr        x0, [x19]
0x0000000001c3bd28: ldp        x29, x30, [sp, #0x10]
0x0000000001c3bd2c: ldp        x20, x19, [sp], #0x20
0x0000000001c3bd30: b          #0x47e93a8
