; instruction-faithful ARM64 fallback for RobloxLib::function_3de7a80
0x0000000003de7a80: stp        x20, x19, [sp, #-0x20]!
0x0000000003de7a84: stp        x29, x30, [sp, #0x10]
0x0000000003de7a88: add        x29, sp, #0x10
0x0000000003de7a8c: mov        x19, x0
0x0000000003de7a90: adrp       x8, #0x5f9e000
0x0000000003de7a94: add        x8, x8, #0xa0
0x0000000003de7a98: add        x9, x8, #0x10
0x0000000003de7a9c: str        x9, [x0]
0x0000000003de7aa0: add        x8, x8, #0x40
0x0000000003de7aa4: str        x8, [x0, #0x40]
0x0000000003de7aa8: ldr        x0, [x0, #0x210]
0x0000000003de7aac: str        xzr, [x19, #0x210]
0x0000000003de7ab0: cbz        x0, #0x3de7ac0
0x0000000003de7ab4: ldr        x8, [x0]
0x0000000003de7ab8: ldr        x8, [x8, #8]
0x0000000003de7abc: blr        x8
0x0000000003de7ac0: add        x0, x19, #0x1e0
0x0000000003de7ac4: bl         #0x3da75f0
0x0000000003de7ac8: add        x0, x19, #0x1c0
0x0000000003de7acc: bl         #0x3de7550
0x0000000003de7ad0: add        x0, x19, #0x1a0
0x0000000003de7ad4: bl         #0x3de7b24
0x0000000003de7ad8: add        x0, x19, #0x180
0x0000000003de7adc: bl         #0x5c818
0x0000000003de7ae0: add        x0, x19, #0x160
0x0000000003de7ae4: bl         #0x3da764c
0x0000000003de7ae8: add        x0, x19, #0x140
0x0000000003de7aec: bl         #0x3de7a28
0x0000000003de7af0: add        x0, x19, #0xc8
0x0000000003de7af4: bl         #0x3de5160
0x0000000003de7af8: add        x0, x19, #0xb0
0x0000000003de7afc: bl         #0x3de9bc0
0x0000000003de7b00: add        x0, x19, #0xa0
0x0000000003de7b04: mov        x1, #0
0x0000000003de7b08: bl         #0x3de5ca4
0x0000000003de7b0c: add        x0, x19, #0x68
0x0000000003de7b10: bl         #0x3de18d0
0x0000000003de7b14: mov        x0, x19
0x0000000003de7b18: ldp        x29, x30, [sp, #0x10]
0x0000000003de7b1c: ldp        x20, x19, [sp], #0x20
0x0000000003de7b20: b          #0x3e3cf70
