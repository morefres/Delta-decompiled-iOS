; instruction-faithful ARM64 fallback for RobloxLib::function_3ed2a44
0x0000000003ed2a44: sub        sp, sp, #0x30
0x0000000003ed2a48: stp        x20, x19, [sp, #0x10]
0x0000000003ed2a4c: stp        x29, x30, [sp, #0x20]
0x0000000003ed2a50: add        x29, sp, #0x20
0x0000000003ed2a54: mov        x19, x0
0x0000000003ed2a58: stp        xzr, xzr, [sp]
0x0000000003ed2a5c: adrp       x1, #0x54dc000
0x0000000003ed2a60: add        x1, x1, #0x4c2
0x0000000003ed2a64: mov        x2, sp
0x0000000003ed2a68: bl         #0x4409980
0x0000000003ed2a6c: adrp       x8, #0x5fb8000
0x0000000003ed2a70: add        x8, x8, #0x1e0
0x0000000003ed2a74: str        x8, [x0]
0x0000000003ed2a78: adrp       x20, #0x64a8000
0x0000000003ed2a7c: add        x20, x20, #0xc30
0x0000000003ed2a80: adrp       x1, #0x54dc000
0x0000000003ed2a84: add        x1, x1, #0x4de
0x0000000003ed2a88: mov        x0, x20
0x0000000003ed2a8c: mov        x2, #0
0x0000000003ed2a90: mov        x3, #0
0x0000000003ed2a94: mov        w4, #0
0x0000000003ed2a98: mov        x5, x19
0x0000000003ed2a9c: bl         #0x44097f0
0x0000000003ed2aa0: adrp       x0, #0x64a8000
0x0000000003ed2aa4: add        x0, x0, #0xc68
0x0000000003ed2aa8: adrp       x1, #0x520e000
0x0000000003ed2aac: add        x1, x1, #0xcc8
0x0000000003ed2ab0: mov        x2, #0
0x0000000003ed2ab4: mov        x3, #0
0x0000000003ed2ab8: mov        w4, #1
0x0000000003ed2abc: mov        x5, x19
0x0000000003ed2ac0: bl         #0x44097f0
0x0000000003ed2ac4: adrp       x0, #0x64a8000
0x0000000003ed2ac8: add        x0, x0, #0xca0
0x0000000003ed2acc: adrp       x1, #0x520d000
0x0000000003ed2ad0: add        x1, x1, #0x4f1
0x0000000003ed2ad4: mov        x2, #0
0x0000000003ed2ad8: mov        x3, #0
0x0000000003ed2adc: mov        w4, #2
0x0000000003ed2ae0: mov        x5, x19
0x0000000003ed2ae4: bl         #0x44097f0
0x0000000003ed2ae8: adrp       x0, #0x64a8000
0x0000000003ed2aec: add        x0, x0, #0xcd8
0x0000000003ed2af0: adrp       x1, #0x54dc000
0x0000000003ed2af4: add        x1, x1, #0x4ea
0x0000000003ed2af8: mov        x2, #0
0x0000000003ed2afc: mov        x3, #0
0x0000000003ed2b00: mov        w4, #3
0x0000000003ed2b04: mov        x5, x19
0x0000000003ed2b08: bl         #0x44097f0
0x0000000003ed2b0c: adrp       x0, #0x64a8000
0x0000000003ed2b10: add        x0, x0, #0xd10
0x0000000003ed2b14: adrp       x1, #0x54dc000
0x0000000003ed2b18: add        x1, x1, #0x4f0
0x0000000003ed2b1c: mov        x2, #0
0x0000000003ed2b20: mov        x3, #0
0x0000000003ed2b24: mov        w4, #4
0x0000000003ed2b28: mov        x5, x19
0x0000000003ed2b2c: bl         #0x44097f0
0x0000000003ed2b30: adrp       x0, #0x64a8000
0x0000000003ed2b34: add        x0, x0, #0xd48
0x0000000003ed2b38: adrp       x1, #0x54dc000
0x0000000003ed2b3c: add        x1, x1, #0x4f6
0x0000000003ed2b40: mov        x2, #0
0x0000000003ed2b44: mov        x3, #0
0x0000000003ed2b48: mov        w4, #5
0x0000000003ed2b4c: mov        x5, x19
0x0000000003ed2b50: bl         #0x44097f0
0x0000000003ed2b54: adrp       x0, #0x64a8000
0x0000000003ed2b58: add        x0, x0, #0xd80
0x0000000003ed2b5c: adrp       x1, #0x54dc000
0x0000000003ed2b60: add        x1, x1, #0x4fc
0x0000000003ed2b64: mov        x2, #0
0x0000000003ed2b68: mov        x3, #0
0x0000000003ed2b6c: mov        w4, #6
0x0000000003ed2b70: mov        x5, x19
0x0000000003ed2b74: bl         #0x44097f0
0x0000000003ed2b78: mov        w8, #7
0x0000000003ed2b7c: stp        x20, x8, [x19, #0x40]
0x0000000003ed2b80: adrp       x9, #0x4ff7000
0x0000000003ed2b84: add        x9, x9, #0x360
0x0000000003ed2b88: stp        x9, x8, [x19, #0x50]
0x0000000003ed2b8c: mov        x0, x19
0x0000000003ed2b90: ldp        x29, x30, [sp, #0x20]
0x0000000003ed2b94: ldp        x20, x19, [sp, #0x10]
0x0000000003ed2b98: add        sp, sp, #0x30
0x0000000003ed2b9c: ret        
0x0000000003ed2ba0: mov        x20, x0
0x0000000003ed2ba4: mov        x0, x19
0x0000000003ed2ba8: bl         #0x4409cc4
0x0000000003ed2bac: mov        x0, x20
0x0000000003ed2bb0: bl         #0x4b97984
