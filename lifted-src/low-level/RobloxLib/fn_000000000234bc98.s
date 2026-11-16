; instruction-faithful ARM64 fallback for RobloxLib::function_234bc98
0x000000000234bc98: stp        x20, x19, [sp, #-0x20]!
0x000000000234bc9c: stp        x29, x30, [sp, #0x10]
0x000000000234bca0: add        x29, sp, #0x10
0x000000000234bca4: mov        x19, x0
0x000000000234bca8: add        x0, x0, #0x30
0x000000000234bcac: bl         #0x18c70
0x000000000234bcb0: add        x0, x19, #0x10
0x000000000234bcb4: bl         #0x18c70
0x000000000234bcb8: ldr        x0, [x19, #8]
0x000000000234bcbc: cbz        x0, #0x234bccc
0x000000000234bcc0: ldp        x29, x30, [sp, #0x10]
0x000000000234bcc4: ldp        x20, x19, [sp], #0x20
0x000000000234bcc8: b          #0x4b9808c
0x000000000234bccc: ldp        x29, x30, [sp, #0x10]
0x000000000234bcd0: ldp        x20, x19, [sp], #0x20
0x000000000234bcd4: ret        
0x000000000234bcd8: stp        x20, x19, [sp, #-0x20]!
0x000000000234bcdc: stp        x29, x30, [sp, #0x10]
0x000000000234bce0: add        x29, sp, #0x10
0x000000000234bce4: mov        x19, x1
0x000000000234bce8: mov        x20, x0
0x000000000234bcec: ldr        q0, [x1]
0x000000000234bcf0: str        q0, [x0]
0x000000000234bcf4: stp        xzr, xzr, [x1], #0x10
0x000000000234bcf8: str        xzr, [x0, #0x28]
0x000000000234bcfc: add        x0, x0, #0x10
0x000000000234bd00: bl         #0x18bf0
0x000000000234bd04: str        xzr, [x20, #0x48]
0x000000000234bd08: add        x0, x20, #0x30
0x000000000234bd0c: add        x1, x19, #0x30
0x000000000234bd10: ldp        x29, x30, [sp, #0x10]
0x000000000234bd14: ldp        x20, x19, [sp], #0x20
0x000000000234bd18: b          #0x18bf0
