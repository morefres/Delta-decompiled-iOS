; instruction-faithful ARM64 fallback for RobloxLib::function_332cee8
0x000000000332cee8: stp        x20, x19, [sp, #-0x20]!
0x000000000332ceec: stp        x29, x30, [sp, #0x10]
0x000000000332cef0: add        x29, sp, #0x10
0x000000000332cef4: mov        x8, x1
0x000000000332cef8: mov        x19, x0
0x000000000332cefc: adrp       x1, #0x5f4d000
0x000000000332cf00: add        x1, x1, #0xa80
0x000000000332cf04: mov        x0, x8
0x000000000332cf08: bl         #0x21618
0x000000000332cf0c: add        x8, x19, #8
0x000000000332cf10: cmp        w0, #0
0x000000000332cf14: csel       x0, x8, xzr, ne
0x000000000332cf18: ldp        x29, x30, [sp, #0x10]
0x000000000332cf1c: ldp        x20, x19, [sp], #0x20
0x000000000332cf20: ret        
