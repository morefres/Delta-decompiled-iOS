; instruction-faithful ARM64 fallback for RobloxLib::function_2b17a74
0x0000000002b17a74: cmp        x1, x3
0x0000000002b17a78: b.eq       #0x2b17b30
0x0000000002b17a7c: stp        x26, x25, [sp, #-0x50]!
0x0000000002b17a80: stp        x24, x23, [sp, #0x10]
0x0000000002b17a84: stp        x22, x21, [sp, #0x20]
0x0000000002b17a88: stp        x20, x19, [sp, #0x30]
0x0000000002b17a8c: stp        x29, x30, [sp, #0x40]
0x0000000002b17a90: add        x29, sp, #0x40
0x0000000002b17a94: mov        x22, x7
0x0000000002b17a98: mov        x23, x5
0x0000000002b17a9c: mov        x19, x3
0x0000000002b17aa0: mov        x20, x1
0x0000000002b17aa4: ldp        x8, x26, [x29, #0x18]
0x0000000002b17aa8: sub        x21, x8, #0x10
0x0000000002b17aac: cmp        x23, x22
0x0000000002b17ab0: b.eq       #0x2b17af8
0x0000000002b17ab4: sub        x24, x23, #0x10
0x0000000002b17ab8: sub        x25, x20, #0x10
0x0000000002b17abc: ldr        x8, [x26]
0x0000000002b17ac0: ldr        x8, [x8]
0x0000000002b17ac4: mov        x0, x25
0x0000000002b17ac8: mov        x1, x24
0x0000000002b17acc: blr        x8
0x0000000002b17ad0: cmp        w0, #0
0x0000000002b17ad4: csel       x1, x24, x25, ne
0x0000000002b17ad8: csel       x23, x24, x23, ne
0x0000000002b17adc: csel       x20, x20, x25, ne
0x0000000002b17ae0: mov        x0, x21
0x0000000002b17ae4: bl         #0x1a230
0x0000000002b17ae8: sub        x21, x21, #0x10
0x0000000002b17aec: cmp        x20, x19
0x0000000002b17af0: b.ne       #0x2b17aac
0x0000000002b17af4: b          #0x2b17b1c
0x0000000002b17af8: cmp        x19, x20
0x0000000002b17afc: b.eq       #0x2b17b1c
0x0000000002b17b00: sub        x20, x20, #0x10
0x0000000002b17b04: mov        x0, x21
0x0000000002b17b08: mov        x1, x20
0x0000000002b17b0c: bl         #0x1a230
0x0000000002b17b10: sub        x21, x21, #0x10
0x0000000002b17b14: cmp        x20, x19
0x0000000002b17b18: b.ne       #0x2b17b00
0x0000000002b17b1c: ldp        x29, x30, [sp, #0x40]
0x0000000002b17b20: ldp        x20, x19, [sp, #0x30]
0x0000000002b17b24: ldp        x22, x21, [sp, #0x20]
0x0000000002b17b28: ldp        x24, x23, [sp, #0x10]
0x0000000002b17b2c: ldp        x26, x25, [sp], #0x50
0x0000000002b17b30: ret        
