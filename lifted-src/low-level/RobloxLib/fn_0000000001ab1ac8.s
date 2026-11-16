; instruction-faithful ARM64 fallback for RobloxLib::function_1ab1ac8
0x0000000001ab1ac8: sub        sp, sp, #0x30
0x0000000001ab1acc: stp        x20, x19, [sp, #0x10]
0x0000000001ab1ad0: stp        x29, x30, [sp, #0x20]
0x0000000001ab1ad4: add        x29, sp, #0x20
0x0000000001ab1ad8: mov        x19, x0
0x0000000001ab1adc: stp        xzr, xzr, [sp]
0x0000000001ab1ae0: adrp       x1, #0x5368000
0x0000000001ab1ae4: add        x1, x1, #0x4e5
0x0000000001ab1ae8: mov        x2, sp
0x0000000001ab1aec: bl         #0x4409980
0x0000000001ab1af0: adrp       x8, #0x5cf9000
0x0000000001ab1af4: add        x8, x8, #0xd10
0x0000000001ab1af8: str        x8, [x0]
0x0000000001ab1afc: adrp       x20, #0x6310000
0x0000000001ab1b00: add        x20, x20, #0xcd0
0x0000000001ab1b04: adrp       x1, #0x526e000
0x0000000001ab1b08: add        x1, x1, #0x57d
0x0000000001ab1b0c: mov        x0, x20
0x0000000001ab1b10: mov        x2, #0
0x0000000001ab1b14: mov        x3, #0
0x0000000001ab1b18: mov        w4, #0
0x0000000001ab1b1c: mov        x5, x19
0x0000000001ab1b20: bl         #0x44097f0
0x0000000001ab1b24: adrp       x0, #0x6310000
0x0000000001ab1b28: add        x0, x0, #0xd08
0x0000000001ab1b2c: adrp       x1, #0x5368000
0x0000000001ab1b30: add        x1, x1, #0x4fa
0x0000000001ab1b34: mov        x2, #0
0x0000000001ab1b38: mov        x3, #0
0x0000000001ab1b3c: mov        w4, #1
0x0000000001ab1b40: mov        x5, x19
0x0000000001ab1b44: bl         #0x44097f0
0x0000000001ab1b48: adrp       x0, #0x6310000
0x0000000001ab1b4c: add        x0, x0, #0xd40
0x0000000001ab1b50: adrp       x1, #0x5368000
0x0000000001ab1b54: add        x1, x1, #0x506
0x0000000001ab1b58: mov        x2, #0
0x0000000001ab1b5c: mov        x3, #0
0x0000000001ab1b60: mov        w4, #2
0x0000000001ab1b64: mov        x5, x19
0x0000000001ab1b68: bl         #0x44097f0
0x0000000001ab1b6c: adrp       x0, #0x6310000
0x0000000001ab1b70: add        x0, x0, #0xd78
0x0000000001ab1b74: adrp       x1, #0x520d000
0x0000000001ab1b78: add        x1, x1, #0x416
0x0000000001ab1b7c: mov        x2, #0
0x0000000001ab1b80: mov        x3, #0
0x0000000001ab1b84: mov        w4, #3
0x0000000001ab1b88: mov        x5, x19
0x0000000001ab1b8c: bl         #0x44097f0
0x0000000001ab1b90: mov        w8, #4
0x0000000001ab1b94: stp        x20, x8, [x19, #0x40]
0x0000000001ab1b98: adrp       x9, #0x4c75000
0x0000000001ab1b9c: add        x9, x9, #0x824
0x0000000001ab1ba0: stp        x9, x8, [x19, #0x50]
0x0000000001ab1ba4: mov        x0, x19
0x0000000001ab1ba8: ldp        x29, x30, [sp, #0x20]
0x0000000001ab1bac: ldp        x20, x19, [sp, #0x10]
0x0000000001ab1bb0: add        sp, sp, #0x30
0x0000000001ab1bb4: ret        
0x0000000001ab1bb8: mov        x20, x0
0x0000000001ab1bbc: mov        x0, x19
0x0000000001ab1bc0: bl         #0x4409cc4
0x0000000001ab1bc4: mov        x0, x20
0x0000000001ab1bc8: bl         #0x4b97984
