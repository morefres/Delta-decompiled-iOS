; instruction-faithful ARM64 fallback for RobloxLib::function_203bc84
0x000000000203bc84: stp        x22, x21, [sp, #-0x30]!
0x000000000203bc88: stp        x20, x19, [sp, #0x10]
0x000000000203bc8c: stp        x29, x30, [sp, #0x20]
0x000000000203bc90: add        x29, sp, #0x20
0x000000000203bc94: ldr        x8, [x0, #0x70]
0x000000000203bc98: cbz        x8, #0x203bce4
0x000000000203bc9c: ldp        x21, x20, [x8]
0x000000000203bca0: cmp        x21, x20
0x000000000203bca4: b.eq       #0x203bce4
0x000000000203bca8: ldr        x19, [x21]
0x000000000203bcac: cbz        x19, #0x203bcd0
0x000000000203bcb0: ldr        x22, [x19, #0x18]
0x000000000203bcb4: bl         #0x149b2c
0x000000000203bcb8: ldrh       w8, [x22, #0x1b8]
0x000000000203bcbc: ldrh       w9, [x0, #0x1b8]
0x000000000203bcc0: sub        w8, w8, w9
0x000000000203bcc4: ldrh       w9, [x0, #0x1ba]
0x000000000203bcc8: cmp        w8, w9
0x000000000203bccc: b.ls       #0x203bce8
0x000000000203bcd0: mov        x0, x19
0x000000000203bcd4: bl         #0x203bc84
0x000000000203bcd8: cbnz       x0, #0x203bcfc
0x000000000203bcdc: add        x21, x21, #0x10
0x000000000203bce0: b          #0x203bca0
0x000000000203bce4: mov        x19, #0
0x000000000203bce8: mov        x0, x19
0x000000000203bcec: ldp        x29, x30, [sp, #0x20]
0x000000000203bcf0: ldp        x20, x19, [sp, #0x10]
0x000000000203bcf4: ldp        x22, x21, [sp], #0x30
0x000000000203bcf8: ret        
0x000000000203bcfc: mov        x19, x0
0x000000000203bd00: b          #0x203bce8
