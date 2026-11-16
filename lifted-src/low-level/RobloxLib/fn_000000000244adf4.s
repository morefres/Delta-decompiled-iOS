; instruction-faithful ARM64 fallback for RobloxLib::function_244adf4
0x000000000244adf4: stp        x20, x19, [sp, #-0x20]!
0x000000000244adf8: stp        x29, x30, [sp, #0x10]
0x000000000244adfc: add        x29, sp, #0x10
0x000000000244ae00: mov        x19, x0
0x000000000244ae04: bl         #0x4182a48
0x000000000244ae08: adrp       x8, #0x5e4f000
0x000000000244ae0c: add        x8, x8, #0x108
0x000000000244ae10: str        x8, [x0]
0x000000000244ae14: bl         #0x1cce0e4
0x000000000244ae18: str        x0, [x19, #0x18]
0x000000000244ae1c: bl         #0x1cce0e4
0x000000000244ae20: bl         #0x4408e0c
0x000000000244ae24: bl         #0x4408bf4
0x000000000244ae28: mov        x0, x19
0x000000000244ae2c: ldp        x29, x30, [sp, #0x10]
0x000000000244ae30: ldp        x20, x19, [sp], #0x20
0x000000000244ae34: ret        
0x000000000244ae38: mov        x20, x0
0x000000000244ae3c: mov        x0, x19
0x000000000244ae40: bl         #0x4182bf0
0x000000000244ae44: mov        x0, x20
0x000000000244ae48: bl         #0x4b97984
