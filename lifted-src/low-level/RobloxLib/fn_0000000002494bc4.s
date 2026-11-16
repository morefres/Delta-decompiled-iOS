; instruction-faithful ARM64 fallback for RobloxLib::function_2494bc4
0x0000000002494bc4: stp        x29, x30, [sp, #-0x10]!
0x0000000002494bc8: mov        x29, sp
0x0000000002494bcc: ldr        x1, [x1]
0x0000000002494bd0: bl         #0x889b08
0x0000000002494bd4: movi       v0.16b, #0
0x0000000002494bd8: stur       q0, [x0, #0xa8]
0x0000000002494bdc: stur       q0, [x0, #0x98]
0x0000000002494be0: adrp       x8, #0x5e53000
0x0000000002494be4: add        x8, x8, #0xf80
0x0000000002494be8: str        x8, [x0]
0x0000000002494bec: ldp        x29, x30, [sp], #0x10
0x0000000002494bf0: ret        
