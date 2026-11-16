; instruction-faithful ARM64 fallback for RobloxLib::function_1ab9a90
0x0000000001ab9a90: sub        sp, sp, #0x30
0x0000000001ab9a94: stp        x20, x19, [sp, #0x10]
0x0000000001ab9a98: stp        x29, x30, [sp, #0x20]
0x0000000001ab9a9c: add        x29, sp, #0x20
0x0000000001ab9aa0: mov        x19, x0
0x0000000001ab9aa4: stp        xzr, xzr, [sp]
0x0000000001ab9aa8: adrp       x1, #0x5369000
0x0000000001ab9aac: add        x1, x1, #0x326
0x0000000001ab9ab0: mov        x2, sp
0x0000000001ab9ab4: bl         #0x4409980
0x0000000001ab9ab8: adrp       x8, #0x5cfa000
0x0000000001ab9abc: add        x8, x8, #0xf48
0x0000000001ab9ac0: str        x8, [x0]
0x0000000001ab9ac4: adrp       x20, #0x6315000
0x0000000001ab9ac8: add        x20, x20, #0x960
0x0000000001ab9acc: adrp       x1, #0x520d000
0x0000000001ab9ad0: add        x1, x1, #0x416
0x0000000001ab9ad4: mov        x0, x20
0x0000000001ab9ad8: mov        x2, #0
0x0000000001ab9adc: mov        x3, #0
0x0000000001ab9ae0: mov        w4, #0
0x0000000001ab9ae4: mov        x5, x19
0x0000000001ab9ae8: bl         #0x44097f0
0x0000000001ab9aec: adrp       x0, #0x6315000
0x0000000001ab9af0: add        x0, x0, #0x998
0x0000000001ab9af4: adrp       x1, #0x520e000
0x0000000001ab9af8: add        x1, x1, #0xf99
0x0000000001ab9afc: mov        x2, #0
0x0000000001ab9b00: mov        x3, #0
0x0000000001ab9b04: mov        w4, #1
0x0000000001ab9b08: mov        x5, x19
0x0000000001ab9b0c: bl         #0x44097f0
0x0000000001ab9b10: adrp       x0, #0x6315000
0x0000000001ab9b14: add        x0, x0, #0x9d0
0x0000000001ab9b18: adrp       x1, #0x5213000
0x0000000001ab9b1c: add        x1, x1, #0x284
0x0000000001ab9b20: mov        x2, #0
0x0000000001ab9b24: mov        x3, #0
0x0000000001ab9b28: mov        w4, #2
0x0000000001ab9b2c: mov        x5, x19
0x0000000001ab9b30: bl         #0x44097f0
0x0000000001ab9b34: adrp       x0, #0x6315000
0x0000000001ab9b38: add        x0, x0, #0xa08
0x0000000001ab9b3c: adrp       x1, #0x5369000
0x0000000001ab9b40: add        x1, x1, #0x342
0x0000000001ab9b44: mov        x2, #0
0x0000000001ab9b48: mov        x3, #0
0x0000000001ab9b4c: mov        w4, #3
0x0000000001ab9b50: mov        x5, x19
0x0000000001ab9b54: bl         #0x44097f0
0x0000000001ab9b58: adrp       x0, #0x6315000
0x0000000001ab9b5c: add        x0, x0, #0xa40
0x0000000001ab9b60: adrp       x1, #0x5213000
0x0000000001ab9b64: add        x1, x1, #0x126
0x0000000001ab9b68: mov        x2, #0
0x0000000001ab9b6c: mov        x3, #0
0x0000000001ab9b70: mov        w4, #4
0x0000000001ab9b74: mov        x5, x19
0x0000000001ab9b78: bl         #0x44097f0
0x0000000001ab9b7c: mov        w8, #5
0x0000000001ab9b80: stp        x20, x8, [x19, #0x40]
0x0000000001ab9b84: adrp       x9, #0x4c76000
0x0000000001ab9b88: add        x9, x9, #0x5f4
0x0000000001ab9b8c: stp        x9, x8, [x19, #0x50]
0x0000000001ab9b90: mov        x0, x19
0x0000000001ab9b94: ldp        x29, x30, [sp, #0x20]
0x0000000001ab9b98: ldp        x20, x19, [sp, #0x10]
0x0000000001ab9b9c: add        sp, sp, #0x30
0x0000000001ab9ba0: ret        
0x0000000001ab9ba4: mov        x20, x0
0x0000000001ab9ba8: mov        x0, x19
0x0000000001ab9bac: bl         #0x4409cc4
0x0000000001ab9bb0: mov        x0, x20
0x0000000001ab9bb4: bl         #0x4b97984
