; instruction-faithful ARM64 fallback for RobloxLib::function_1aa49b4
0x0000000001aa49b4: sub        sp, sp, #0x30
0x0000000001aa49b8: stp        x20, x19, [sp, #0x10]
0x0000000001aa49bc: stp        x29, x30, [sp, #0x20]
0x0000000001aa49c0: add        x29, sp, #0x20
0x0000000001aa49c4: mov        x19, x0
0x0000000001aa49c8: stp        xzr, xzr, [sp]
0x0000000001aa49cc: adrp       x1, #0x5366000
0x0000000001aa49d0: add        x1, x1, #0xec1
0x0000000001aa49d4: mov        x2, sp
0x0000000001aa49d8: bl         #0x4409980
0x0000000001aa49dc: adrp       x8, #0x5cbd000
0x0000000001aa49e0: add        x8, x8, #0xb08
0x0000000001aa49e4: str        x8, [x0]
0x0000000001aa49e8: adrp       x20, #0x6308000
0x0000000001aa49ec: add        x20, x20, #0x990
0x0000000001aa49f0: adrp       x1, #0x5309000
0x0000000001aa49f4: add        x1, x1, #0x44b
0x0000000001aa49f8: mov        x0, x20
0x0000000001aa49fc: mov        x2, #0
0x0000000001aa4a00: mov        x3, #0
0x0000000001aa4a04: mov        w4, #1
0x0000000001aa4a08: mov        x5, x19
0x0000000001aa4a0c: bl         #0x44097f0
0x0000000001aa4a10: adrp       x0, #0x6308000
0x0000000001aa4a14: add        x0, x0, #0x9c8
0x0000000001aa4a18: adrp       x1, #0x5366000
0x0000000001aa4a1c: add        x1, x1, #0xed1
0x0000000001aa4a20: mov        x2, #0
0x0000000001aa4a24: mov        x3, #0
0x0000000001aa4a28: mov        w4, #2
0x0000000001aa4a2c: mov        x5, x19
0x0000000001aa4a30: bl         #0x44097f0
0x0000000001aa4a34: adrp       x0, #0x6308000
0x0000000001aa4a38: add        x0, x0, #0xa00
0x0000000001aa4a3c: adrp       x1, #0x5366000
0x0000000001aa4a40: add        x1, x1, #0xee0
0x0000000001aa4a44: mov        x2, #0
0x0000000001aa4a48: mov        x3, #0
0x0000000001aa4a4c: mov        w4, #3
0x0000000001aa4a50: mov        x5, x19
0x0000000001aa4a54: bl         #0x44097f0
0x0000000001aa4a58: adrp       x0, #0x6308000
0x0000000001aa4a5c: add        x0, x0, #0xa38
0x0000000001aa4a60: adrp       x1, #0x5366000
0x0000000001aa4a64: add        x1, x1, #0xeef
0x0000000001aa4a68: mov        x2, #0
0x0000000001aa4a6c: mov        x3, #0
0x0000000001aa4a70: mov        w4, #5
0x0000000001aa4a74: mov        x5, x19
0x0000000001aa4a78: bl         #0x44097f0
0x0000000001aa4a7c: adrp       x0, #0x6308000
0x0000000001aa4a80: add        x0, x0, #0xa70
0x0000000001aa4a84: adrp       x1, #0x5366000
0x0000000001aa4a88: add        x1, x1, #0xc91
0x0000000001aa4a8c: mov        x2, #0
0x0000000001aa4a90: mov        x3, #0
0x0000000001aa4a94: mov        w4, #6
0x0000000001aa4a98: mov        x5, x19
0x0000000001aa4a9c: bl         #0x44097f0
0x0000000001aa4aa0: adrp       x0, #0x6308000
0x0000000001aa4aa4: add        x0, x0, #0xaa8
0x0000000001aa4aa8: adrp       x1, #0x5366000
0x0000000001aa4aac: add        x1, x1, #0xefd
0x0000000001aa4ab0: mov        x2, #0
0x0000000001aa4ab4: mov        x3, #0
0x0000000001aa4ab8: mov        w4, #7
0x0000000001aa4abc: mov        x5, x19
0x0000000001aa4ac0: bl         #0x44097f0
0x0000000001aa4ac4: mov        w8, #6
0x0000000001aa4ac8: stp        x20, x8, [x19, #0x40]
0x0000000001aa4acc: adrp       x9, #0x4c74000
0x0000000001aa4ad0: add        x9, x9, #0x10c
0x0000000001aa4ad4: mov        w10, #7
0x0000000001aa4ad8: stp        x9, x10, [x19, #0x50]
0x0000000001aa4adc: adrp       x9, #0x4c74000
0x0000000001aa4ae0: add        x9, x9, #0x144
0x0000000001aa4ae4: stp        x9, x8, [x19, #0x60]
0x0000000001aa4ae8: adrp       x8, #0x5cf7000
0x0000000001aa4aec: add        x8, x8, #0xab0
0x0000000001aa4af0: mov        w9, #1
0x0000000001aa4af4: stp        x8, x9, [x19, #0x70]
0x0000000001aa4af8: adrp       x0, #0x5366000
0x0000000001aa4afc: add        x0, x0, #0xf09
0x0000000001aa4b00: bl         #0x4757498
0x0000000001aa4b04: mov        x0, x19
0x0000000001aa4b08: ldp        x29, x30, [sp, #0x20]
0x0000000001aa4b0c: ldp        x20, x19, [sp, #0x10]
0x0000000001aa4b10: add        sp, sp, #0x30
0x0000000001aa4b14: ret        
0x0000000001aa4b18: mov        x20, x0
0x0000000001aa4b1c: mov        x0, x19
0x0000000001aa4b20: bl         #0x4409cc4
0x0000000001aa4b24: mov        x0, x20
0x0000000001aa4b28: bl         #0x4b97984
