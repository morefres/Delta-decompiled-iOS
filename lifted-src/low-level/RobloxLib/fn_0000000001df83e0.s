; instruction-faithful ARM64 fallback for RobloxLib::function_1df83e0
0x0000000001df83e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001df83e4: stp        x29, x30, [sp, #0x10]
0x0000000001df83e8: add        x29, sp, #0x10
0x0000000001df83ec: mov        x19, x0
0x0000000001df83f0: add        x0, x0, #0x68
0x0000000001df83f4: bl         #0x1df28
0x0000000001df83f8: ldr        x8, [x19, #0x20]
0x0000000001df83fc: cbz        x8, #0x1df840c
0x0000000001df8400: ldr        x8, [x8, #0x10]
0x0000000001df8404: add        x0, x19, #0x28
0x0000000001df8408: blr        x8
0x0000000001df840c: ldrsb      w8, [x19, #0x17]
0x0000000001df8410: tbz        w8, #0x1f, #0x1df841c
0x0000000001df8414: ldr        x0, [x19]
0x0000000001df8418: bl         #0x47e93a8
0x0000000001df841c: mov        x0, x19
0x0000000001df8420: ldp        x29, x30, [sp, #0x10]
0x0000000001df8424: ldp        x20, x19, [sp], #0x20
0x0000000001df8428: ret        
0x0000000001df842c: bl         #0x18bd8
