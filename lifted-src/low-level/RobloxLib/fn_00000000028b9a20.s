; instruction-faithful ARM64 fallback for RobloxLib::function_28b9a20
0x00000000028b9a20: sub        sp, sp, #0x30
0x00000000028b9a24: stp        x20, x19, [sp, #0x10]
0x00000000028b9a28: stp        x29, x30, [sp, #0x20]
0x00000000028b9a2c: add        x29, sp, #0x20
0x00000000028b9a30: mov        x19, x0
0x00000000028b9a34: adrp       x8, #0x5bdb000
0x00000000028b9a38: add        x8, x8, #0xe70
0x00000000028b9a3c: str        x8, [x0]
0x00000000028b9a40: ldr        x0, [x0, #0x78]
0x00000000028b9a44: cbz        x0, #0x28b9a50
0x00000000028b9a48: str        x0, [x19, #0x80]
0x00000000028b9a4c: bl         #0x47e93a8
0x00000000028b9a50: add        x8, x19, #0x60
0x00000000028b9a54: str        x8, [sp, #8]
0x00000000028b9a58: add        x0, sp, #8
0x00000000028b9a5c: bl         #0x246dc
0x00000000028b9a60: mov        x0, x19
0x00000000028b9a64: bl         #0x47e93a8
0x00000000028b9a68: ldp        x29, x30, [sp, #0x20]
0x00000000028b9a6c: ldp        x20, x19, [sp, #0x10]
0x00000000028b9a70: add        sp, sp, #0x30
0x00000000028b9a74: ret        
