; instruction-faithful ARM64 fallback for RobloxLib::function_3020bd4
0x0000000003020bd4: stp        x20, x19, [sp, #-0x20]!
0x0000000003020bd8: stp        x29, x30, [sp, #0x10]
0x0000000003020bdc: add        x29, sp, #0x10
0x0000000003020be0: mov        x19, x0
0x0000000003020be4: bl         #0x4182a48
0x0000000003020be8: adrp       x8, #0x5f17000
0x0000000003020bec: add        x8, x8, #0xc68
0x0000000003020bf0: str        x8, [x0]
0x0000000003020bf4: bl         #0x2fdf9fc
0x0000000003020bf8: str        x0, [x19, #0x18]
0x0000000003020bfc: bl         #0x2fdf9fc
0x0000000003020c00: bl         #0x4408e0c
0x0000000003020c04: bl         #0x4408bf4
0x0000000003020c08: mov        x0, x19
0x0000000003020c0c: ldp        x29, x30, [sp, #0x10]
0x0000000003020c10: ldp        x20, x19, [sp], #0x20
0x0000000003020c14: ret        
0x0000000003020c18: mov        x20, x0
0x0000000003020c1c: mov        x0, x19
0x0000000003020c20: bl         #0x4182bf0
0x0000000003020c24: mov        x0, x20
0x0000000003020c28: bl         #0x4b97984
