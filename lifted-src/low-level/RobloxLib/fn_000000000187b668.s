; instruction-faithful ARM64 fallback for RobloxLib::function_187b668
0x000000000187b668: sub        sp, sp, #0x40
0x000000000187b66c: stp        x22, x21, [sp, #0x10]
0x000000000187b670: stp        x20, x19, [sp, #0x20]
0x000000000187b674: stp        x29, x30, [sp, #0x30]
0x000000000187b678: add        x29, sp, #0x30
0x000000000187b67c: mov        x21, x1
0x000000000187b680: mov        x19, x0
0x000000000187b684: bl         #0x4b97bdc
0x000000000187b688: mov        x20, x0
0x000000000187b68c: str        xzr, [x20, #0x18]!
0x000000000187b690: stp        xzr, xzr, [x0, #0x20]
0x000000000187b694: mov        w8, #-1
0x000000000187b698: str        w8, [x0, #0x30]
0x000000000187b69c: adrp       x8, #0x5ce0000
0x000000000187b6a0: add        x8, x8, #0x858
0x000000000187b6a4: str        x8, [x0]
0x000000000187b6a8: add        x8, x8, #0x28
0x000000000187b6ac: str        x8, [x0, #0x10]
0x000000000187b6b0: ldr        x8, [x21]
0x000000000187b6b4: ldur       x8, [x8, #-8]
0x000000000187b6b8: adrp       x9, #0x5ce0000
0x000000000187b6bc: add        x9, x9, #0xd8
0x000000000187b6c0: stp        x9, x8, [sp]
0x000000000187b6c4: mov        x1, sp
0x000000000187b6c8: bl         #0x187b558
0x000000000187b6cc: mov        x0, x19
0x000000000187b6d0: ldp        x29, x30, [sp, #0x30]
0x000000000187b6d4: ldp        x20, x19, [sp, #0x20]
0x000000000187b6d8: ldp        x22, x21, [sp, #0x10]
0x000000000187b6dc: add        sp, sp, #0x40
0x000000000187b6e0: ret        
0x000000000187b6e4: mov        x21, x0
0x000000000187b6e8: adrp       x8, #0x5beb000
0x000000000187b6ec: add        x8, x8, #0xdb8
0x000000000187b6f0: add        x8, x8, #0x10
0x000000000187b6f4: str        x8, [x19, #0x10]
0x000000000187b6f8: mov        x0, x20
0x000000000187b6fc: bl         #0xad360
0x000000000187b700: mov        x0, x19
0x000000000187b704: bl         #0x4b97bf4
0x000000000187b708: mov        x0, x21
0x000000000187b70c: bl         #0x4b97984
