; instruction-faithful ARM64 fallback for RobloxLib::function_2392bbc
0x0000000002392bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002392bc0: stp        x29, x30, [sp, #0x10]
0x0000000002392bc4: add        x29, sp, #0x10
0x0000000002392bc8: mov        x19, x1
0x0000000002392bcc: mov        x20, x0
0x0000000002392bd0: bl         #0x23934b0
0x0000000002392bd4: ldr        x8, [x20, #0x10]
0x0000000002392bd8: mov        w9, w0
0x0000000002392bdc: mov        w10, #0x38
0x0000000002392be0: umaddl     x20, w9, w10, x8
0x0000000002392be4: tbz        x0, #0x20, #0x2392c00
0x0000000002392be8: mov        x0, x20
0x0000000002392bec: mov        x1, x19
0x0000000002392bf0: bl         #0x4b97d5c
0x0000000002392bf4: add        x0, x20, #0x18
0x0000000002392bf8: add        x1, x19, #0x18
0x0000000002392bfc: bl         #0x4b97d5c
0x0000000002392c00: add        x0, x20, #0x30
0x0000000002392c04: ldp        x29, x30, [sp, #0x10]
0x0000000002392c08: ldp        x20, x19, [sp], #0x20
0x0000000002392c0c: ret        
