; instruction-faithful ARM64 fallback for RobloxLib::function_27e3b24
0x00000000027e3b24: stp        x20, x19, [sp, #-0x20]!
0x00000000027e3b28: stp        x29, x30, [sp, #0x10]
0x00000000027e3b2c: add        x29, sp, #0x10
0x00000000027e3b30: ldr        x19, [x0, #0x28]
0x00000000027e3b34: add        x0, x19, #0x30
0x00000000027e3b38: bl         #0x262c74
0x00000000027e3b3c: mov        x0, x19
0x00000000027e3b40: mov        x1, #0
0x00000000027e3b44: ldp        x29, x30, [sp, #0x10]
0x00000000027e3b48: ldp        x20, x19, [sp], #0x20
0x00000000027e3b4c: b          #0x27e129c
0x00000000027e3b50: sub        sp, sp, #0x30
0x00000000027e3b54: stp        x20, x19, [sp, #0x10]
0x00000000027e3b58: stp        x29, x30, [sp, #0x20]
0x00000000027e3b5c: add        x29, sp, #0x20
0x00000000027e3b60: mov        x19, x0
0x00000000027e3b64: str        xzr, [sp, #8]
0x00000000027e3b68: add        x1, sp, #8
0x00000000027e3b6c: bl         #0x27e3bc0
0x00000000027e3b70: cbnz       w0, #0x27e3b88
0x00000000027e3b74: ldr        x0, [sp, #8]
0x00000000027e3b78: ldp        x29, x30, [sp, #0x20]
0x00000000027e3b7c: ldp        x20, x19, [sp, #0x10]
0x00000000027e3b80: add        sp, sp, #0x30
0x00000000027e3b84: ret        
0x00000000027e3b88: mov        x1, x0
0x00000000027e3b8c: adrp       x8, #0x5ba4000
0x00000000027e3b90: ldr        x8, [x8, #0x340]
0x00000000027e3b94: ldr        x20, [x8]
0x00000000027e3b98: ldr        x8, [x19]
0x00000000027e3b9c: ldr        x8, [x8, #0x28]
0x00000000027e3ba0: mov        x0, x19
0x00000000027e3ba4: blr        x8
0x00000000027e3ba8: str        x0, [sp]
0x00000000027e3bac: adrp       x1, #0x5212000
0x00000000027e3bb0: add        x1, x1, #0xcba
0x00000000027e3bb4: mov        x0, x20
0x00000000027e3bb8: bl         #0x4b98ad0
0x00000000027e3bbc: bl         #0x4b98488
