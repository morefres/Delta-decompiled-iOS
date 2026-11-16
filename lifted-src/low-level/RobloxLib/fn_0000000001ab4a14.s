; instruction-faithful ARM64 fallback for RobloxLib::function_1ab4a14
0x0000000001ab4a14: sub        sp, sp, #0x30
0x0000000001ab4a18: stp        x20, x19, [sp, #0x10]
0x0000000001ab4a1c: stp        x29, x30, [sp, #0x20]
0x0000000001ab4a20: add        x29, sp, #0x20
0x0000000001ab4a24: mov        x19, x0
0x0000000001ab4a28: stp        xzr, xzr, [sp]
0x0000000001ab4a2c: adrp       x1, #0x530c000
0x0000000001ab4a30: add        x1, x1, #0xde5
0x0000000001ab4a34: mov        x2, sp
0x0000000001ab4a38: bl         #0x4409980
0x0000000001ab4a3c: adrp       x8, #0x5c5e000
0x0000000001ab4a40: add        x8, x8, #0x718
0x0000000001ab4a44: str        x8, [x0]
0x0000000001ab4a48: adrp       x20, #0x6312000
0x0000000001ab4a4c: add        x20, x20, #0x898
0x0000000001ab4a50: adrp       x1, #0x5338000
0x0000000001ab4a54: add        x1, x1, #0x60a
0x0000000001ab4a58: mov        x0, x20
0x0000000001ab4a5c: mov        x2, #0
0x0000000001ab4a60: mov        x3, #0
0x0000000001ab4a64: mov        w4, #0
0x0000000001ab4a68: mov        x5, x19
0x0000000001ab4a6c: bl         #0x44097f0
0x0000000001ab4a70: adrp       x0, #0x6312000
0x0000000001ab4a74: add        x0, x0, #0x8d0
0x0000000001ab4a78: adrp       x1, #0x5368000
0x0000000001ab4a7c: add        x1, x1, #0x987
0x0000000001ab4a80: mov        x2, #0
0x0000000001ab4a84: mov        x3, #0
0x0000000001ab4a88: mov        w4, #1
0x0000000001ab4a8c: mov        x5, x19
0x0000000001ab4a90: bl         #0x44097f0
0x0000000001ab4a94: adrp       x0, #0x6312000
0x0000000001ab4a98: add        x0, x0, #0x908
0x0000000001ab4a9c: adrp       x1, #0x5367000
0x0000000001ab4aa0: add        x1, x1, #0x789
0x0000000001ab4aa4: mov        x2, #0
0x0000000001ab4aa8: mov        x3, #0
0x0000000001ab4aac: mov        w4, #2
0x0000000001ab4ab0: mov        x5, x19
0x0000000001ab4ab4: bl         #0x44097f0
0x0000000001ab4ab8: mov        w8, #3
0x0000000001ab4abc: stp        x20, x8, [x19, #0x40]
0x0000000001ab4ac0: adrp       x9, #0x4c75000
0x0000000001ab4ac4: add        x9, x9, #0xe1c
0x0000000001ab4ac8: stp        x9, x8, [x19, #0x50]
0x0000000001ab4acc: mov        x0, x19
0x0000000001ab4ad0: ldp        x29, x30, [sp, #0x20]
0x0000000001ab4ad4: ldp        x20, x19, [sp, #0x10]
0x0000000001ab4ad8: add        sp, sp, #0x30
0x0000000001ab4adc: ret        
0x0000000001ab4ae0: mov        x20, x0
0x0000000001ab4ae4: mov        x0, x19
0x0000000001ab4ae8: bl         #0x4409cc4
0x0000000001ab4aec: mov        x0, x20
0x0000000001ab4af0: bl         #0x4b97984
