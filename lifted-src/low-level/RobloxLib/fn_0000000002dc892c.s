; instruction-faithful ARM64 fallback for RobloxLib::function_2dc892c
0x0000000002dc892c: sub        sp, sp, #0x50
0x0000000002dc8930: stp        x22, x21, [sp, #0x20]
0x0000000002dc8934: stp        x20, x19, [sp, #0x30]
0x0000000002dc8938: stp        x29, x30, [sp, #0x40]
0x0000000002dc893c: add        x29, sp, #0x40
0x0000000002dc8940: mov        x19, x2
0x0000000002dc8944: mov        x21, x1
0x0000000002dc8948: mov        x20, x0
0x0000000002dc894c: adrp       x1, #0x5423000
0x0000000002dc8950: add        x1, x1, #0x87f
0x0000000002dc8954: add        x0, sp, #8
0x0000000002dc8958: bl         #0x18aac
0x0000000002dc895c: add        x1, sp, #8
0x0000000002dc8960: mov        x0, x20
0x0000000002dc8964: bl         #0x2d99ed4
0x0000000002dc8968: ldrsb      w8, [sp, #0x1f]
0x0000000002dc896c: tbz        w8, #0x1f, #0x2dc8978
0x0000000002dc8970: ldr        x0, [sp, #8]
0x0000000002dc8974: bl         #0x47e93a8
0x0000000002dc8978: adrp       x8, #0x5ede000
0x0000000002dc897c: add        x8, x8, #0x268
0x0000000002dc8980: str        x8, [x20]
0x0000000002dc8984: stp        x21, x19, [x20, #0x28]
0x0000000002dc8988: mov        x0, x20
0x0000000002dc898c: ldp        x29, x30, [sp, #0x40]
0x0000000002dc8990: ldp        x20, x19, [sp, #0x30]
0x0000000002dc8994: ldp        x22, x21, [sp, #0x20]
0x0000000002dc8998: add        sp, sp, #0x50
0x0000000002dc899c: ret        
0x0000000002dc89a0: mov        x19, x0
0x0000000002dc89a4: ldrsb      w8, [sp, #0x1f]
0x0000000002dc89a8: tbz        w8, #0x1f, #0x2dc89b4
0x0000000002dc89ac: ldr        x0, [sp, #8]
0x0000000002dc89b0: bl         #0x47e93a8
0x0000000002dc89b4: mov        x0, x19
0x0000000002dc89b8: bl         #0x4b97984
