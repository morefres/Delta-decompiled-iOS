; instruction-faithful ARM64 fallback for RobloxLib::function_1aa7a84
0x0000000001aa7a84: sub        sp, sp, #0x30
0x0000000001aa7a88: stp        x20, x19, [sp, #0x10]
0x0000000001aa7a8c: stp        x29, x30, [sp, #0x20]
0x0000000001aa7a90: add        x29, sp, #0x20
0x0000000001aa7a94: mov        x19, x0
0x0000000001aa7a98: stp        xzr, xzr, [sp]
0x0000000001aa7a9c: adrp       x1, #0x5367000
0x0000000001aa7aa0: add        x1, x1, #0x3ab
0x0000000001aa7aa4: mov        x2, sp
0x0000000001aa7aa8: bl         #0x4409980
0x0000000001aa7aac: adrp       x8, #0x5cf8000
0x0000000001aa7ab0: add        x8, x8, #0x260
0x0000000001aa7ab4: str        x8, [x0]
0x0000000001aa7ab8: adrp       x20, #0x630a000
0x0000000001aa7abc: add        x20, x20, #0x718
0x0000000001aa7ac0: adrp       x1, #0x5367000
0x0000000001aa7ac4: add        x1, x1, #0x3be
0x0000000001aa7ac8: mov        x0, x20
0x0000000001aa7acc: mov        x2, #0
0x0000000001aa7ad0: mov        x3, #0
0x0000000001aa7ad4: mov        w4, #0
0x0000000001aa7ad8: mov        x5, x19
0x0000000001aa7adc: bl         #0x44097f0
0x0000000001aa7ae0: adrp       x0, #0x630a000
0x0000000001aa7ae4: add        x0, x0, #0x750
0x0000000001aa7ae8: adrp       x1, #0x5367000
0x0000000001aa7aec: add        x1, x1, #0x3cb
0x0000000001aa7af0: mov        x2, #0
0x0000000001aa7af4: mov        x3, #0
0x0000000001aa7af8: mov        w4, #1
0x0000000001aa7afc: mov        x5, x19
0x0000000001aa7b00: bl         #0x44097f0
0x0000000001aa7b04: mov        w8, #2
0x0000000001aa7b08: stp        x20, x8, [x19, #0x40]
0x0000000001aa7b0c: adrp       x9, #0x4c74000
0x0000000001aa7b10: add        x9, x9, #0x6d4
0x0000000001aa7b14: stp        x9, x8, [x19, #0x50]
0x0000000001aa7b18: mov        x0, x19
0x0000000001aa7b1c: ldp        x29, x30, [sp, #0x20]
0x0000000001aa7b20: ldp        x20, x19, [sp, #0x10]
0x0000000001aa7b24: add        sp, sp, #0x30
0x0000000001aa7b28: ret        
0x0000000001aa7b2c: mov        x20, x0
0x0000000001aa7b30: mov        x0, x19
0x0000000001aa7b34: bl         #0x4409cc4
0x0000000001aa7b38: mov        x0, x20
0x0000000001aa7b3c: bl         #0x4b97984
