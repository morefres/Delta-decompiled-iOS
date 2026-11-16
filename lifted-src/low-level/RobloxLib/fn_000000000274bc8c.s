; instruction-faithful ARM64 fallback for RobloxLib::function_274bc8c
0x000000000274bc8c: stp        x22, x21, [sp, #-0x30]!
0x000000000274bc90: stp        x20, x19, [sp, #0x10]
0x000000000274bc94: stp        x29, x30, [sp, #0x20]
0x000000000274bc98: add        x29, sp, #0x20
0x000000000274bc9c: ldr        x21, [x0]
0x000000000274bca0: cbz        x21, #0x274bce4
0x000000000274bca4: mov        x19, x0
0x000000000274bca8: ldr        x20, [x0, #8]
0x000000000274bcac: mov        x0, x21
0x000000000274bcb0: cmp        x20, x21
0x000000000274bcb4: b.eq       #0x274bcd4
0x000000000274bcb8: sub        x20, x20, #0x78
0x000000000274bcbc: add        x0, x19, #0x10
0x000000000274bcc0: mov        x1, x20
0x000000000274bcc4: bl         #0x11e446c
0x000000000274bcc8: cmp        x20, x21
0x000000000274bccc: b.ne       #0x274bcb8
0x000000000274bcd0: ldr        x0, [x19]
0x000000000274bcd4: str        x21, [x19, #8]
0x000000000274bcd8: bl         #0x47e93a8
0x000000000274bcdc: stp        xzr, xzr, [x19]
0x000000000274bce0: str        xzr, [x19, #0x10]
0x000000000274bce4: ldp        x29, x30, [sp, #0x20]
0x000000000274bce8: ldp        x20, x19, [sp, #0x10]
0x000000000274bcec: ldp        x22, x21, [sp], #0x30
0x000000000274bcf0: ret        
