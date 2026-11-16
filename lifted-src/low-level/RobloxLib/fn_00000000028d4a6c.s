; instruction-faithful ARM64 fallback for RobloxLib::function_28d4a6c
0x00000000028d4a6c: sub        sp, sp, #0x50
0x00000000028d4a70: stp        x24, x23, [sp, #0x10]
0x00000000028d4a74: stp        x22, x21, [sp, #0x20]
0x00000000028d4a78: stp        x20, x19, [sp, #0x30]
0x00000000028d4a7c: stp        x29, x30, [sp, #0x40]
0x00000000028d4a80: add        x29, sp, #0x40
0x00000000028d4a84: mov        x19, x4
0x00000000028d4a88: mov        x20, x3
0x00000000028d4a8c: mov        x21, x2
0x00000000028d4a90: mov        x22, x1
0x00000000028d4a94: mov        x23, x0
0x00000000028d4a98: cmp        w2, w3
0x00000000028d4a9c: b.gt       #0x28d4ac0
0x00000000028d4aa0: bl         #0x93ee2c
0x00000000028d4aa4: add        w2, w21, w22
0x00000000028d4aa8: add        x3, sp, #0xc
0x00000000028d4aac: mov        x1, x23
0x00000000028d4ab0: bl         #0x17edb34
0x00000000028d4ab4: tbz        w0, #0, #0x28d4ac0
0x00000000028d4ab8: ldr        w0, [sp, #0xc]
0x00000000028d4abc: b          #0x28d4ad8
0x00000000028d4ac0: mov        x0, x23
0x00000000028d4ac4: mov        x1, x22
0x00000000028d4ac8: mov        x2, x21
0x00000000028d4acc: mov        x3, x20
0x00000000028d4ad0: mov        x4, x19
0x00000000028d4ad4: bl         #0x28d4c20
0x00000000028d4ad8: ldp        x29, x30, [sp, #0x40]
0x00000000028d4adc: ldp        x20, x19, [sp, #0x30]
0x00000000028d4ae0: ldp        x22, x21, [sp, #0x20]
0x00000000028d4ae4: ldp        x24, x23, [sp, #0x10]
0x00000000028d4ae8: add        sp, sp, #0x50
0x00000000028d4aec: ret        
