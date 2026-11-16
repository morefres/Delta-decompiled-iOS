; instruction-faithful ARM64 fallback for RobloxLib::function_1df8944
0x0000000001df8944: stp        x22, x21, [sp, #-0x30]!
0x0000000001df8948: stp        x20, x19, [sp, #0x10]
0x0000000001df894c: stp        x29, x30, [sp, #0x20]
0x0000000001df8950: add        x29, sp, #0x20
0x0000000001df8954: mov        x21, x2
0x0000000001df8958: mov        x19, x1
0x0000000001df895c: mov        x20, x0
0x0000000001df8960: bl         #0x4154314
0x0000000001df8964: cmp        w21, #4
0x0000000001df8968: b.eq       #0x1df898c
0x0000000001df896c: cmp        w21, #3
0x0000000001df8970: b.ne       #0x1df89a4
0x0000000001df8974: add        x0, x20, #0xa8
0x0000000001df8978: mov        x1, x19
0x0000000001df897c: ldp        x29, x30, [sp, #0x20]
0x0000000001df8980: ldp        x20, x19, [sp, #0x10]
0x0000000001df8984: ldp        x22, x21, [sp], #0x30
0x0000000001df8988: b          #0x1df89b4
0x0000000001df898c: add        x0, x20, #0xa8
0x0000000001df8990: mov        x1, x19
0x0000000001df8994: ldp        x29, x30, [sp, #0x20]
0x0000000001df8998: ldp        x20, x19, [sp, #0x10]
0x0000000001df899c: ldp        x22, x21, [sp], #0x30
0x0000000001df89a0: b          #0x1df8a1c
0x0000000001df89a4: ldp        x29, x30, [sp, #0x20]
0x0000000001df89a8: ldp        x20, x19, [sp, #0x10]
0x0000000001df89ac: ldp        x22, x21, [sp], #0x30
0x0000000001df89b0: ret        
0x0000000001df89b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001df89b8: stp        x20, x19, [sp, #0x10]
0x0000000001df89bc: stp        x29, x30, [sp, #0x20]
0x0000000001df89c0: add        x29, sp, #0x20
0x0000000001df89c4: mov        x19, x1
0x0000000001df89c8: mov        x21, x0
0x0000000001df89cc: sub        x20, x0, #0xa8
0x0000000001df89d0: adrp       x1, #0x6396000
0x0000000001df89d4: add        x1, x1, #0xc28
0x0000000001df89d8: mov        x0, x20
0x0000000001df89dc: bl         #0x4b4f398
0x0000000001df89e0: cbz        w0, #0x1df8a0c
0x0000000001df89e4: adrp       x2, #0x6396000
0x0000000001df89e8: add        x2, x2, #0xc28
0x0000000001df89ec: add        x4, x21, #8
0x0000000001df89f0: mov        x0, x19
0x0000000001df89f4: mov        x1, x20
0x0000000001df89f8: mov        x3, #0
0x0000000001df89fc: ldp        x29, x30, [sp, #0x20]
0x0000000001df8a00: ldp        x20, x19, [sp, #0x10]
0x0000000001df8a04: ldp        x22, x21, [sp], #0x30
0x0000000001df8a08: b          #0x24d663c
0x0000000001df8a0c: ldp        x29, x30, [sp, #0x20]
0x0000000001df8a10: ldp        x20, x19, [sp, #0x10]
0x0000000001df8a14: ldp        x22, x21, [sp], #0x30
0x0000000001df8a18: ret        
0x0000000001df8a1c: stp        x22, x21, [sp, #-0x30]!
0x0000000001df8a20: stp        x20, x19, [sp, #0x10]
0x0000000001df8a24: stp        x29, x30, [sp, #0x20]
0x0000000001df8a28: add        x29, sp, #0x20
0x0000000001df8a2c: mov        x19, x1
0x0000000001df8a30: mov        x21, x0
0x0000000001df8a34: sub        x20, x0, #0xa8
0x0000000001df8a38: adrp       x1, #0x6396000
0x0000000001df8a3c: add        x1, x1, #0xc28
0x0000000001df8a40: mov        x0, x20
0x0000000001df8a44: bl         #0x4b4f398
0x0000000001df8a48: cbz        w0, #0x1df8a74
0x0000000001df8a4c: adrp       x2, #0x6396000
0x0000000001df8a50: add        x2, x2, #0xc28
0x0000000001df8a54: add        x4, x21, #8
0x0000000001df8a58: mov        x0, x19
0x0000000001df8a5c: mov        x1, x20
0x0000000001df8a60: mov        x3, #0
0x0000000001df8a64: ldp        x29, x30, [sp, #0x20]
0x0000000001df8a68: ldp        x20, x19, [sp, #0x10]
0x0000000001df8a6c: ldp        x22, x21, [sp], #0x30
0x0000000001df8a70: b          #0x24d68f8
0x0000000001df8a74: ldp        x29, x30, [sp, #0x20]
0x0000000001df8a78: ldp        x20, x19, [sp, #0x10]
0x0000000001df8a7c: ldp        x22, x21, [sp], #0x30
0x0000000001df8a80: ret        
