; instruction-faithful ARM64 fallback for RobloxLib::function_27f9a64
0x00000000027f9a64: sub        sp, sp, #0x30
0x00000000027f9a68: stp        x20, x19, [sp, #0x10]
0x00000000027f9a6c: stp        x29, x30, [sp, #0x20]
0x00000000027f9a70: add        x29, sp, #0x20
0x00000000027f9a74: mov        x19, x0
0x00000000027f9a78: stp        xzr, xzr, [sp]
0x00000000027f9a7c: adrp       x1, #0x53f2000
0x00000000027f9a80: add        x1, x1, #0x2f1
0x00000000027f9a84: mov        x2, sp
0x00000000027f9a88: bl         #0x4409980
0x00000000027f9a8c: adrp       x8, #0x5cde000
0x00000000027f9a90: add        x8, x8, #0x9e8
0x00000000027f9a94: str        x8, [x0]
0x00000000027f9a98: adrp       x20, #0x63de000
0x00000000027f9a9c: add        x20, x20, #0x140
0x00000000027f9aa0: adrp       x1, #0x53f2000
0x00000000027f9aa4: add        x1, x1, #0x304
0x00000000027f9aa8: mov        x0, x20
0x00000000027f9aac: mov        x2, #0
0x00000000027f9ab0: mov        x3, #0
0x00000000027f9ab4: mov        w4, #0
0x00000000027f9ab8: mov        x5, x19
0x00000000027f9abc: bl         #0x44097f0
0x00000000027f9ac0: adrp       x0, #0x63de000
0x00000000027f9ac4: add        x0, x0, #0x178
0x00000000027f9ac8: adrp       x1, #0x5212000
0x00000000027f9acc: add        x1, x1, #0x311
0x00000000027f9ad0: mov        x2, #0
0x00000000027f9ad4: mov        x3, #0
0x00000000027f9ad8: mov        w4, #1
0x00000000027f9adc: mov        x5, x19
0x00000000027f9ae0: bl         #0x44097f0
0x00000000027f9ae4: adrp       x0, #0x63de000
0x00000000027f9ae8: add        x0, x0, #0x1b0
0x00000000027f9aec: adrp       x1, #0x520d000
0x00000000027f9af0: add        x1, x1, #0xfd2
0x00000000027f9af4: mov        x2, #0
0x00000000027f9af8: mov        x3, #0
0x00000000027f9afc: mov        w4, #2
0x00000000027f9b00: mov        x5, x19
0x00000000027f9b04: bl         #0x44097f0
0x00000000027f9b08: mov        w8, #3
0x00000000027f9b0c: stp        x20, x8, [x19, #0x40]
0x00000000027f9b10: adrp       x9, #0x4cf9000
0x00000000027f9b14: add        x9, x9, #0x308
0x00000000027f9b18: stp        x9, x8, [x19, #0x50]
0x00000000027f9b1c: mov        x0, x19
0x00000000027f9b20: ldp        x29, x30, [sp, #0x20]
0x00000000027f9b24: ldp        x20, x19, [sp, #0x10]
0x00000000027f9b28: add        sp, sp, #0x30
0x00000000027f9b2c: ret        
0x00000000027f9b30: mov        x20, x0
0x00000000027f9b34: mov        x0, x19
0x00000000027f9b38: bl         #0x4409cc4
0x00000000027f9b3c: mov        x0, x20
0x00000000027f9b40: bl         #0x4b97984
