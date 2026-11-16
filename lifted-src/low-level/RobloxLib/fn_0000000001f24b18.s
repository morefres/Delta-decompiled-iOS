; instruction-faithful ARM64 fallback for RobloxLib::function_1f24b18
0x0000000001f24b18: sub        sp, sp, #0x30
0x0000000001f24b1c: stp        x20, x19, [sp, #0x10]
0x0000000001f24b20: stp        x29, x30, [sp, #0x20]
0x0000000001f24b24: add        x29, sp, #0x20
0x0000000001f24b28: mov        x19, x0
0x0000000001f24b2c: adrp       x8, #0x5bdb000
0x0000000001f24b30: add        x8, x8, #0xe70
0x0000000001f24b34: str        x8, [x0]
0x0000000001f24b38: ldr        x0, [x0, #0x78]
0x0000000001f24b3c: cbz        x0, #0x1f24b48
0x0000000001f24b40: str        x0, [x19, #0x80]
0x0000000001f24b44: bl         #0x47e93a8
0x0000000001f24b48: add        x8, x19, #0x60
0x0000000001f24b4c: str        x8, [sp, #8]
0x0000000001f24b50: add        x0, sp, #8
0x0000000001f24b54: bl         #0x246dc
0x0000000001f24b58: mov        x0, x19
0x0000000001f24b5c: ldp        x29, x30, [sp, #0x20]
0x0000000001f24b60: ldp        x20, x19, [sp, #0x10]
0x0000000001f24b64: add        sp, sp, #0x30
0x0000000001f24b68: ret        
0x0000000001f24b6c: sub        sp, sp, #0x30
0x0000000001f24b70: stp        x20, x19, [sp, #0x10]
0x0000000001f24b74: stp        x29, x30, [sp, #0x20]
0x0000000001f24b78: add        x29, sp, #0x20
0x0000000001f24b7c: mov        x19, x0
0x0000000001f24b80: adrp       x8, #0x5bdb000
0x0000000001f24b84: add        x8, x8, #0xe70
0x0000000001f24b88: str        x8, [x0]
0x0000000001f24b8c: ldr        x0, [x0, #0x78]
0x0000000001f24b90: cbz        x0, #0x1f24b9c
0x0000000001f24b94: str        x0, [x19, #0x80]
0x0000000001f24b98: bl         #0x47e93a8
0x0000000001f24b9c: add        x8, x19, #0x60
0x0000000001f24ba0: str        x8, [sp, #8]
0x0000000001f24ba4: add        x0, sp, #8
0x0000000001f24ba8: bl         #0x246dc
0x0000000001f24bac: mov        x0, x19
0x0000000001f24bb0: bl         #0x47e93a8
0x0000000001f24bb4: ldp        x29, x30, [sp, #0x20]
0x0000000001f24bb8: ldp        x20, x19, [sp, #0x10]
0x0000000001f24bbc: add        sp, sp, #0x30
0x0000000001f24bc0: ret        
