; instruction-faithful ARM64 fallback for RobloxLib::function_1aa2b10
0x0000000001aa2b10: sub        sp, sp, #0x30
0x0000000001aa2b14: stp        x20, x19, [sp, #0x10]
0x0000000001aa2b18: stp        x29, x30, [sp, #0x20]
0x0000000001aa2b1c: add        x29, sp, #0x20
0x0000000001aa2b20: mov        x19, x0
0x0000000001aa2b24: stp        xzr, xzr, [sp]
0x0000000001aa2b28: adrp       x1, #0x5366000
0x0000000001aa2b2c: add        x1, x1, #0xc41
0x0000000001aa2b30: mov        x2, sp
0x0000000001aa2b34: bl         #0x4409980
0x0000000001aa2b38: adrp       x8, #0x5cf7000
0x0000000001aa2b3c: add        x8, x8, #0x648
0x0000000001aa2b40: str        x8, [x0]
0x0000000001aa2b44: adrp       x20, #0x6307000
0x0000000001aa2b48: add        x20, x20, #0xd50
0x0000000001aa2b4c: adrp       x1, #0x5366000
0x0000000001aa2b50: add        x1, x1, #0xc53
0x0000000001aa2b54: mov        x0, x20
0x0000000001aa2b58: mov        x2, #0
0x0000000001aa2b5c: mov        x3, #0
0x0000000001aa2b60: mov        w4, #0
0x0000000001aa2b64: mov        x5, x19
0x0000000001aa2b68: bl         #0x44097f0
0x0000000001aa2b6c: adrp       x0, #0x6307000
0x0000000001aa2b70: add        x0, x0, #0xd88
0x0000000001aa2b74: adrp       x1, #0x52e7000
0x0000000001aa2b78: add        x1, x1, #0x29
0x0000000001aa2b7c: mov        x2, #0
0x0000000001aa2b80: mov        x3, #0
0x0000000001aa2b84: mov        w4, #1
0x0000000001aa2b88: mov        x5, x19
0x0000000001aa2b8c: bl         #0x44097f0
0x0000000001aa2b90: mov        w8, #2
0x0000000001aa2b94: stp        x20, x8, [x19, #0x40]
0x0000000001aa2b98: adrp       x9, #0x4c73000
0x0000000001aa2b9c: add        x9, x9, #0xe1c
0x0000000001aa2ba0: stp        x9, x8, [x19, #0x50]
0x0000000001aa2ba4: mov        x0, x19
0x0000000001aa2ba8: ldp        x29, x30, [sp, #0x20]
0x0000000001aa2bac: ldp        x20, x19, [sp, #0x10]
0x0000000001aa2bb0: add        sp, sp, #0x30
0x0000000001aa2bb4: ret        
0x0000000001aa2bb8: mov        x20, x0
0x0000000001aa2bbc: mov        x0, x19
0x0000000001aa2bc0: bl         #0x4409cc4
0x0000000001aa2bc4: mov        x0, x20
0x0000000001aa2bc8: bl         #0x4b97984
