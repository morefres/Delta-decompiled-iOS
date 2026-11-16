; instruction-faithful ARM64 fallback for RobloxLib::function_3ab8bbc
0x0000000003ab8bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ab8bc0: stp        x29, x30, [sp, #0x10]
0x0000000003ab8bc4: add        x29, sp, #0x10
0x0000000003ab8bc8: mov        x19, x1
0x0000000003ab8bcc: ldrb       w8, [x0, #8]
0x0000000003ab8bd0: cmp        w8, #1
0x0000000003ab8bd4: b.ne       #0x3ab8bf0
0x0000000003ab8bd8: ldr        x0, [x19, #0x20]
0x0000000003ab8bdc: add        x8, x19, #0x30
0x0000000003ab8be0: cmp        x0, x8
0x0000000003ab8be4: b.eq       #0x3ab8bf4
0x0000000003ab8be8: bl         #0x47e93a8
0x0000000003ab8bec: b          #0x3ab8bf4
0x0000000003ab8bf0: cbz        x19, #0x3ab8c04
0x0000000003ab8bf4: mov        x0, x19
0x0000000003ab8bf8: ldp        x29, x30, [sp, #0x10]
0x0000000003ab8bfc: ldp        x20, x19, [sp], #0x20
0x0000000003ab8c00: b          #0x47e93a8
0x0000000003ab8c04: ldp        x29, x30, [sp, #0x10]
0x0000000003ab8c08: ldp        x20, x19, [sp], #0x20
0x0000000003ab8c0c: ret        
