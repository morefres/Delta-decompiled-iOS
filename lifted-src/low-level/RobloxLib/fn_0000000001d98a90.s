; instruction-faithful ARM64 fallback for RobloxLib::function_1d98a90
0x0000000001d98a90: sub        sp, sp, #0x90
0x0000000001d98a94: stp        x20, x19, [sp, #0x70]
0x0000000001d98a98: stp        x29, x30, [sp, #0x80]
0x0000000001d98a9c: add        x29, sp, #0x80
0x0000000001d98aa0: movi       v0.16b, #0
0x0000000001d98aa4: stp        q0, q0, [sp, #0x50]
0x0000000001d98aa8: stp        q0, q0, [sp, #0x30]
0x0000000001d98aac: stp        q0, q0, [sp, #0x10]
0x0000000001d98ab0: adrp       x0, #0x6386000
0x0000000001d98ab4: add        x0, x0, #0x360
0x0000000001d98ab8: adrp       x1, #0x25fa000
0x0000000001d98abc: add        x1, x1, #0x30c
0x0000000001d98ac0: adrp       x3, #0x5373000
0x0000000001d98ac4: add        x3, x3, #0x864
0x0000000001d98ac8: add        x5, sp, #0x40
0x0000000001d98acc: add        x6, sp, #0x10
0x0000000001d98ad0: mov        x2, #0
0x0000000001d98ad4: mov        w4, #8
0x0000000001d98ad8: bl         #0x1d9828c
0x0000000001d98adc: ldr        x0, [sp, #0x28]
0x0000000001d98ae0: cbz        x0, #0x1d98aec
0x0000000001d98ae4: str        x0, [sp, #0x30]
0x0000000001d98ae8: bl         #0x47e93a8
0x0000000001d98aec: ldr        x0, [sp, #0x10]
0x0000000001d98af0: cbz        x0, #0x1d98afc
0x0000000001d98af4: str        x0, [sp, #0x18]
0x0000000001d98af8: bl         #0x47e93a8
0x0000000001d98afc: adrp       x0, #0x1d97000
0x0000000001d98b00: add        x0, x0, #0x420
0x0000000001d98b04: adrp       x1, #0x6386000
0x0000000001d98b08: add        x1, x1, #0x360
0x0000000001d98b0c: adrp       x2, #0
0x0000000001d98b10: add        x2, x2, #0
0x0000000001d98b14: bl         #0x4b984dc
0x0000000001d98b18: movi       v0.16b, #0
0x0000000001d98b1c: stp        q0, q0, [sp, #0x50]
0x0000000001d98b20: stp        q0, q0, [sp, #0x30]
0x0000000001d98b24: stp        q0, q0, [sp, #0x10]
0x0000000001d98b28: adrp       x0, #0x6386000
0x0000000001d98b2c: add        x0, x0, #0x418
0x0000000001d98b30: adrp       x1, #0x25fa000
0x0000000001d98b34: add        x1, x1, #0x324
0x0000000001d98b38: adrp       x3, #0x5373000
0x0000000001d98b3c: add        x3, x3, #0x870
0x0000000001d98b40: adrp       x4, #0x5211000
0x0000000001d98b44: add        x4, x4, #0xbf9
0x0000000001d98b48: add        x6, sp, #0x40
0x0000000001d98b4c: add        x7, sp, #0x10
0x0000000001d98b50: mov        x2, #0
0x0000000001d98b54: mov        w5, #8
0x0000000001d98b58: bl         #0x1d98414
0x0000000001d98b5c: ldr        x0, [sp, #0x28]
0x0000000001d98b60: cbz        x0, #0x1d98b6c
0x0000000001d98b64: str        x0, [sp, #0x30]
0x0000000001d98b68: bl         #0x47e93a8
0x0000000001d98b6c: ldr        x0, [sp, #0x10]
0x0000000001d98b70: cbz        x0, #0x1d98b7c
0x0000000001d98b74: str        x0, [sp, #0x18]
0x0000000001d98b78: bl         #0x47e93a8
0x0000000001d98b7c: adrp       x0, #0x1d97000
0x0000000001d98b80: add        x0, x0, #0x424
0x0000000001d98b84: adrp       x1, #0x6386000
0x0000000001d98b88: add        x1, x1, #0x418
0x0000000001d98b8c: adrp       x2, #0
0x0000000001d98b90: add        x2, x2, #0
0x0000000001d98b94: bl         #0x4b984dc
0x0000000001d98b98: movi       v0.16b, #0
0x0000000001d98b9c: stp        q0, q0, [sp, #0x50]
0x0000000001d98ba0: stp        q0, q0, [sp, #0x30]
0x0000000001d98ba4: stp        q0, q0, [sp, #0x10]
0x0000000001d98ba8: add        x8, sp, #0x10
0x0000000001d98bac: str        x8, [sp]
0x0000000001d98bb0: adrp       x0, #0x6386000
0x0000000001d98bb4: add        x0, x0, #0x4d8
0x0000000001d98bb8: adrp       x1, #0x25fa000
0x0000000001d98bbc: add        x1, x1, #0x34c
0x0000000001d98bc0: adrp       x3, #0x5373000
0x0000000001d98bc4: add        x3, x3, #0x87c
0x0000000001d98bc8: adrp       x4, #0x5214000
0x0000000001d98bcc: add        x4, x4, #0x4e9
0x0000000001d98bd0: adrp       x5, #0x5373000
0x0000000001d98bd4: add        x5, x5, #0x892
0x0000000001d98bd8: add        x7, sp, #0x40
0x0000000001d98bdc: mov        x2, #0
0x0000000001d98be0: mov        w6, #8
0x0000000001d98be4: bl         #0x1d98658
0x0000000001d98be8: ldr        x0, [sp, #0x28]
0x0000000001d98bec: cbz        x0, #0x1d98bf8
0x0000000001d98bf0: str        x0, [sp, #0x30]
0x0000000001d98bf4: bl         #0x47e93a8
0x0000000001d98bf8: ldr        x0, [sp, #0x10]
0x0000000001d98bfc: cbz        x0, #0x1d98c08
0x0000000001d98c00: str        x0, [sp, #0x18]
0x0000000001d98c04: bl         #0x47e93a8
0x0000000001d98c08: adrp       x0, #0x1d97000
0x0000000001d98c0c: add        x0, x0, #0x460
0x0000000001d98c10: adrp       x1, #0x6386000
0x0000000001d98c14: add        x1, x1, #0x4d8
0x0000000001d98c18: adrp       x2, #0
0x0000000001d98c1c: add        x2, x2, #0
0x0000000001d98c20: bl         #0x4b984dc
0x0000000001d98c24: adrp       x0, #0x6386000
0x0000000001d98c28: add        x0, x0, #0x5a0
0x0000000001d98c2c: adrp       x2, #0x1d97000
0x0000000001d98c30: add        x2, x2, #0x4c0
0x0000000001d98c34: mov        w1, #6
0x0000000001d98c38: bl         #0x47d3d98
0x0000000001d98c3c: adrp       x0, #0x6386000
0x0000000001d98c40: add        x0, x0, #0x800
0x0000000001d98c44: adrp       x1, #0x1d97000
0x0000000001d98c48: add        x1, x1, #0x638
0x0000000001d98c4c: bl         #0x4408bd0
0x0000000001d98c50: ldp        x29, x30, [sp, #0x80]
0x0000000001d98c54: ldp        x20, x19, [sp, #0x70]
0x0000000001d98c58: add        sp, sp, #0x90
0x0000000001d98c5c: ret        
0x0000000001d98c60: b          #0x1d98c68
0x0000000001d98c64: b          #0x1d98c68
0x0000000001d98c68: mov        x19, x0
0x0000000001d98c6c: add        x0, sp, #0x10
0x0000000001d98c70: bl         #0x19500
0x0000000001d98c74: mov        x0, x19
0x0000000001d98c78: bl         #0x4b97984
