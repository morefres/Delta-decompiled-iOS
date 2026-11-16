; instruction-faithful ARM64 fallback for RobloxLib::function_377ec34
0x000000000377ec34: stp        x20, x19, [sp, #-0x20]!
0x000000000377ec38: stp        x29, x30, [sp, #0x10]
0x000000000377ec3c: add        x29, sp, #0x10
0x000000000377ec40: mov        x8, x1
0x000000000377ec44: mov        x19, x0
0x000000000377ec48: adrp       x1, #0x5f73000
0x000000000377ec4c: add        x1, x1, #0x400
0x000000000377ec50: mov        x0, x8
0x000000000377ec54: bl         #0x21618
0x000000000377ec58: add        x8, x19, #8
0x000000000377ec5c: cmp        w0, #0
0x000000000377ec60: csel       x0, x8, xzr, ne
0x000000000377ec64: ldp        x29, x30, [sp, #0x10]
0x000000000377ec68: ldp        x20, x19, [sp], #0x20
0x000000000377ec6c: ret        
