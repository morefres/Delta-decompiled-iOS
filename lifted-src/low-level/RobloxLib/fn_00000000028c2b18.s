; instruction-faithful ARM64 fallback for RobloxLib::function_28c2b18
0x00000000028c2b18: sub        sp, sp, #0x30
0x00000000028c2b1c: stp        x20, x19, [sp, #0x10]
0x00000000028c2b20: stp        x29, x30, [sp, #0x20]
0x00000000028c2b24: add        x29, sp, #0x20
0x00000000028c2b28: mov        x19, x0
0x00000000028c2b2c: adrp       x8, #0x5bdb000
0x00000000028c2b30: add        x8, x8, #0xe70
0x00000000028c2b34: str        x8, [x0]
0x00000000028c2b38: ldr        x0, [x0, #0x78]
0x00000000028c2b3c: cbz        x0, #0x28c2b48
0x00000000028c2b40: str        x0, [x19, #0x80]
0x00000000028c2b44: bl         #0x47e93a8
0x00000000028c2b48: add        x8, x19, #0x60
0x00000000028c2b4c: str        x8, [sp, #8]
0x00000000028c2b50: add        x0, sp, #8
0x00000000028c2b54: bl         #0x246dc
0x00000000028c2b58: mov        x0, x19
0x00000000028c2b5c: bl         #0x47e93a8
0x00000000028c2b60: ldp        x29, x30, [sp, #0x20]
0x00000000028c2b64: ldp        x20, x19, [sp, #0x10]
0x00000000028c2b68: add        sp, sp, #0x30
0x00000000028c2b6c: ret        
