; instruction-faithful ARM64 fallback for RobloxLib::function_3a82a8c
0x0000000003a82a8c: sub        sp, sp, #0x60
0x0000000003a82a90: stp        x24, x23, [sp, #0x20]
0x0000000003a82a94: stp        x22, x21, [sp, #0x30]
0x0000000003a82a98: stp        x20, x19, [sp, #0x40]
0x0000000003a82a9c: stp        x29, x30, [sp, #0x50]
0x0000000003a82aa0: add        x29, sp, #0x50
0x0000000003a82aa4: mov        x20, x1
0x0000000003a82aa8: mov        x19, x0
0x0000000003a82aac: add        x8, x0, #0x278
0x0000000003a82ab0: ldr        x9, [x0, #0x280]
0x0000000003a82ab4: ldr        x10, [x0, #0x278]
0x0000000003a82ab8: sub        x9, x9, x10
0x0000000003a82abc: asr        x9, x9, #3
0x0000000003a82ac0: stp        x8, x9, [sp, #8]
0x0000000003a82ac4: str        xzr, [sp, #0x18]
0x0000000003a82ac8: ldr        w8, [x19, #0x90]
0x0000000003a82acc: cmp        w8, #0x11d
0x0000000003a82ad0: b.eq       #0x3a82aec
0x0000000003a82ad4: cmp        w8, #0x11c
0x0000000003a82ad8: b.ne       #0x3a82b00
0x0000000003a82adc: add        x1, sp, #8
0x0000000003a82ae0: mov        x0, x19
0x0000000003a82ae4: bl         #0x3a8299c
0x0000000003a82ae8: b          #0x3a82ac8
0x0000000003a82aec: add        x1, sp, #8
0x0000000003a82af0: mov        x0, x19
0x0000000003a82af4: mov        x2, x20
0x0000000003a82af8: bl         #0x3a82108
0x0000000003a82afc: b          #0x3a82ac8
0x0000000003a82b00: ldr        x2, [sp, #0x18]
0x0000000003a82b04: cbz        x2, #0x3a82b18
0x0000000003a82b08: ldp        x8, x9, [sp, #8]
0x0000000003a82b0c: ldr        x8, [x8]
0x0000000003a82b10: add        x1, x8, x9, lsl #3
0x0000000003a82b14: b          #0x3a82b1c
0x0000000003a82b18: mov        x1, #0
0x0000000003a82b1c: mov        x0, x19
0x0000000003a82b20: bl         #0x3a842a8
0x0000000003a82b24: mov        x19, x0
0x0000000003a82b28: mov        x20, x1
0x0000000003a82b2c: ldp        x23, x9, [sp, #8]
0x0000000003a82b30: ldp        x10, x8, [x23]
0x0000000003a82b34: add        x21, x10, x9, lsl #3
0x0000000003a82b38: cmp        x21, x8
0x0000000003a82b3c: b.eq       #0x3a82b64
0x0000000003a82b40: sub        x9, x8, x21
0x0000000003a82b44: add        x1, x21, x9
0x0000000003a82b48: subs       x22, x8, x1
0x0000000003a82b4c: b.eq       #0x3a82b5c
0x0000000003a82b50: mov        x0, x21
0x0000000003a82b54: mov        x2, x22
0x0000000003a82b58: bl         #0x4b98ef0
0x0000000003a82b5c: add        x8, x21, x22
0x0000000003a82b60: str        x8, [x23, #8]
0x0000000003a82b64: mov        x0, x19
0x0000000003a82b68: mov        x1, x20
0x0000000003a82b6c: ldp        x29, x30, [sp, #0x50]
0x0000000003a82b70: ldp        x20, x19, [sp, #0x40]
0x0000000003a82b74: ldp        x22, x21, [sp, #0x30]
0x0000000003a82b78: ldp        x24, x23, [sp, #0x20]
0x0000000003a82b7c: add        sp, sp, #0x60
0x0000000003a82b80: ret        
0x0000000003a82b84: b          #0x3a82b88
0x0000000003a82b88: mov        x19, x0
0x0000000003a82b8c: ldp        x22, x9, [sp, #8]
0x0000000003a82b90: ldp        x10, x8, [x22]
0x0000000003a82b94: add        x20, x10, x9, lsl #3
0x0000000003a82b98: cmp        x20, x8
0x0000000003a82b9c: b.eq       #0x3a82bc4
0x0000000003a82ba0: sub        x9, x8, x20
0x0000000003a82ba4: add        x1, x20, x9
0x0000000003a82ba8: subs       x21, x8, x1
0x0000000003a82bac: b.eq       #0x3a82bbc
0x0000000003a82bb0: mov        x0, x20
0x0000000003a82bb4: mov        x2, x21
0x0000000003a82bb8: bl         #0x4b98ef0
0x0000000003a82bbc: add        x8, x20, x21
0x0000000003a82bc0: str        x8, [x22, #8]
0x0000000003a82bc4: mov        x0, x19
0x0000000003a82bc8: bl         #0x4b97984
