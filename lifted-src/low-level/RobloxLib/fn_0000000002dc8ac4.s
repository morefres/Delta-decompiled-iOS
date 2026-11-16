; instruction-faithful ARM64 fallback for RobloxLib::function_2dc8ac4
0x0000000002dc8ac4: sub        sp, sp, #0x50
0x0000000002dc8ac8: stp        x22, x21, [sp, #0x20]
0x0000000002dc8acc: stp        x20, x19, [sp, #0x30]
0x0000000002dc8ad0: stp        x29, x30, [sp, #0x40]
0x0000000002dc8ad4: add        x29, sp, #0x40
0x0000000002dc8ad8: mov        x19, x2
0x0000000002dc8adc: mov        x21, x1
0x0000000002dc8ae0: mov        x20, x0
0x0000000002dc8ae4: adrp       x1, #0x5423000
0x0000000002dc8ae8: add        x1, x1, #0x8eb
0x0000000002dc8aec: add        x0, sp, #8
0x0000000002dc8af0: bl         #0x18aac
0x0000000002dc8af4: add        x1, sp, #8
0x0000000002dc8af8: mov        x0, x20
0x0000000002dc8afc: bl         #0x2d99ed4
0x0000000002dc8b00: ldrsb      w8, [sp, #0x1f]
0x0000000002dc8b04: tbz        w8, #0x1f, #0x2dc8b10
0x0000000002dc8b08: ldr        x0, [sp, #8]
0x0000000002dc8b0c: bl         #0x47e93a8
0x0000000002dc8b10: adrp       x8, #0x5ede000
0x0000000002dc8b14: add        x8, x8, #0x358
0x0000000002dc8b18: str        x8, [x20]
0x0000000002dc8b1c: stp        x21, x19, [x20, #0x28]
0x0000000002dc8b20: mov        x0, x20
0x0000000002dc8b24: ldp        x29, x30, [sp, #0x40]
0x0000000002dc8b28: ldp        x20, x19, [sp, #0x30]
0x0000000002dc8b2c: ldp        x22, x21, [sp, #0x20]
0x0000000002dc8b30: add        sp, sp, #0x50
0x0000000002dc8b34: ret        
0x0000000002dc8b38: mov        x19, x0
0x0000000002dc8b3c: ldrsb      w8, [sp, #0x1f]
0x0000000002dc8b40: tbz        w8, #0x1f, #0x2dc8b4c
0x0000000002dc8b44: ldr        x0, [sp, #8]
0x0000000002dc8b48: bl         #0x47e93a8
0x0000000002dc8b4c: mov        x0, x19
0x0000000002dc8b50: bl         #0x4b97984
