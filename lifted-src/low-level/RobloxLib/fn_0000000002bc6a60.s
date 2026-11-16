; instruction-faithful ARM64 fallback for RobloxLib::function_2bc6a60
0x0000000002bc6a60: sub        sp, sp, #0x60
0x0000000002bc6a64: stp        x22, x21, [sp, #0x30]
0x0000000002bc6a68: stp        x20, x19, [sp, #0x40]
0x0000000002bc6a6c: stp        x29, x30, [sp, #0x50]
0x0000000002bc6a70: add        x29, sp, #0x50
0x0000000002bc6a74: mov        x20, x4
0x0000000002bc6a78: mov        x21, x3
0x0000000002bc6a7c: mov        x19, x1
0x0000000002bc6a80: add        x0, sp, #0x18
0x0000000002bc6a84: mov        x1, x2
0x0000000002bc6a88: bl         #0x18aac
0x0000000002bc6a8c: mov        x0, sp
0x0000000002bc6a90: mov        x1, x21
0x0000000002bc6a94: bl         #0x18aac
0x0000000002bc6a98: ldr        w3, [x20]
0x0000000002bc6a9c: add        x1, sp, #0x18
0x0000000002bc6aa0: mov        x2, sp
0x0000000002bc6aa4: mov        x0, x19
0x0000000002bc6aa8: bl         #0x2aeac70
0x0000000002bc6aac: ldrsb      w8, [sp, #0x17]
0x0000000002bc6ab0: tbz        w8, #0x1f, #0x2bc6abc
0x0000000002bc6ab4: ldr        x0, [sp]
0x0000000002bc6ab8: bl         #0x47e93a8
0x0000000002bc6abc: ldrsb      w8, [sp, #0x2f]
0x0000000002bc6ac0: tbz        w8, #0x1f, #0x2bc6acc
0x0000000002bc6ac4: ldr        x0, [sp, #0x18]
0x0000000002bc6ac8: bl         #0x47e93a8
0x0000000002bc6acc: ldp        x29, x30, [sp, #0x50]
0x0000000002bc6ad0: ldp        x20, x19, [sp, #0x40]
0x0000000002bc6ad4: ldp        x22, x21, [sp, #0x30]
0x0000000002bc6ad8: add        sp, sp, #0x60
0x0000000002bc6adc: ret        
0x0000000002bc6ae0: mov        x19, x0
0x0000000002bc6ae4: ldrsb      w8, [sp, #0x17]
0x0000000002bc6ae8: tbz        w8, #0x1f, #0x2bc6afc
0x0000000002bc6aec: ldr        x0, [sp]
0x0000000002bc6af0: bl         #0x47e93a8
0x0000000002bc6af4: b          #0x2bc6afc
0x0000000002bc6af8: mov        x19, x0
0x0000000002bc6afc: ldrsb      w8, [sp, #0x2f]
0x0000000002bc6b00: tbz        w8, #0x1f, #0x2bc6b0c
0x0000000002bc6b04: ldr        x0, [sp, #0x18]
0x0000000002bc6b08: bl         #0x47e93a8
0x0000000002bc6b0c: mov        x0, x19
0x0000000002bc6b10: bl         #0x4b97984
