; instruction-faithful ARM64 fallback for RobloxLib::function_3f42b18
0x0000000003f42b18: sub        sp, sp, #0x90
0x0000000003f42b1c: stp        x20, x19, [sp, #0x70]
0x0000000003f42b20: stp        x29, x30, [sp, #0x80]
0x0000000003f42b24: add        x29, sp, #0x80
0x0000000003f42b28: adrp       x20, #0x64bf000
0x0000000003f42b2c: ldr        x0, [x20, #0x2e8]
0x0000000003f42b30: cbnz       x0, #0x3f42b50
0x0000000003f42b34: adrp       x8, #0x64bf000
0x0000000003f42b38: add        x8, x8, #0x528
0x0000000003f42b3c: ldarb      w8, [x8]
0x0000000003f42b40: tbz        w8, #0, #0x3f42b60
0x0000000003f42b44: adrp       x0, #0x64bf000
0x0000000003f42b48: add        x0, x0, #0x2f0
0x0000000003f42b4c: str        x0, [x20, #0x2e8]
0x0000000003f42b50: ldp        x29, x30, [sp, #0x80]
0x0000000003f42b54: ldp        x20, x19, [sp, #0x70]
0x0000000003f42b58: add        sp, sp, #0x90
0x0000000003f42b5c: ret        
0x0000000003f42b60: adrp       x0, #0x64bf000
0x0000000003f42b64: add        x0, x0, #0x528
0x0000000003f42b68: bl         #0x428c
0x0000000003f42b6c: cbz        w0, #0x3f42b44
0x0000000003f42b70: bl         #0x3ee9854
0x0000000003f42b74: mov        x19, x0
0x0000000003f42b78: bl         #0x3f603c8
0x0000000003f42b7c: sub        x8, x29, #0x28
0x0000000003f42b80: mov        w1, #0x11b
0x0000000003f42b84: bl         #0x44076dc
0x0000000003f42b88: movi       v0.16b, #0
0x0000000003f42b8c: stp        q0, q0, [sp, #0x30]
0x0000000003f42b90: stp        q0, q0, [sp, #0x10]
0x0000000003f42b94: str        q0, [sp]
0x0000000003f42b98: adrp       x0, #0x64bf000
0x0000000003f42b9c: add        x0, x0, #0x2f0
0x0000000003f42ba0: adrp       x2, #0x54dd000
0x0000000003f42ba4: add        x2, x2, #0x5ef
0x0000000003f42ba8: adrp       x7, #0x6621000
0x0000000003f42bac: add        x7, x7, #0x4c8
0x0000000003f42bb0: sub        x5, x29, #0x28
0x0000000003f42bb4: mov        x1, x19
0x0000000003f42bb8: mov        w3, #0x229e
0x0000000003f42bbc: mov        w4, #0x37a
0x0000000003f42bc0: mov        w6, #0x1000000
0x0000000003f42bc4: bl         #0x3f42ec0
0x0000000003f42bc8: adrp       x0, #0x3f42000
0x0000000003f42bcc: add        x0, x0, #0xc0c
0x0000000003f42bd0: adrp       x1, #0x64bf000
0x0000000003f42bd4: add        x1, x1, #0x2f0
0x0000000003f42bd8: adrp       x2, #0
0x0000000003f42bdc: add        x2, x2, #0
0x0000000003f42be0: bl         #0x4b984dc
0x0000000003f42be4: adrp       x0, #0x64bf000
0x0000000003f42be8: add        x0, x0, #0x528
0x0000000003f42bec: bl         #0x43e8
0x0000000003f42bf0: b          #0x3f42b44
0x0000000003f42bf4: mov        x19, x0
0x0000000003f42bf8: adrp       x0, #0x64bf000
0x0000000003f42bfc: add        x0, x0, #0x528
0x0000000003f42c00: bl         #0x4450
0x0000000003f42c04: mov        x0, x19
0x0000000003f42c08: bl         #0x4b97984
