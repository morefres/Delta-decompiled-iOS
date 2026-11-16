; instruction-faithful ARM64 fallback for RobloxLib::function_30d9c0c
0x00000000030d9c0c: sub        sp, sp, #0x40
0x00000000030d9c10: stp        x22, x21, [sp, #0x10]
0x00000000030d9c14: stp        x20, x19, [sp, #0x20]
0x00000000030d9c18: stp        x29, x30, [sp, #0x30]
0x00000000030d9c1c: add        x29, sp, #0x30
0x00000000030d9c20: str        x0, [sp]
0x00000000030d9c24: strb       wzr, [sp, #8]
0x00000000030d9c28: cbz        x3, #0x30d9c5c
0x00000000030d9c2c: mov        x20, x2
0x00000000030d9c30: mov        x21, x1
0x00000000030d9c34: mov        x19, x0
0x00000000030d9c38: mov        x1, x3
0x00000000030d9c3c: bl         #0x317840
0x00000000030d9c40: ldr        x22, [x19, #8]
0x00000000030d9c44: add        x0, x19, #0x10
0x00000000030d9c48: mov        x1, x21
0x00000000030d9c4c: mov        x2, x20
0x00000000030d9c50: mov        x3, x22
0x00000000030d9c54: bl         #0x30d9c90
0x00000000030d9c58: str        x0, [x19, #8]
0x00000000030d9c5c: ldp        x29, x30, [sp, #0x30]
0x00000000030d9c60: ldp        x20, x19, [sp, #0x20]
0x00000000030d9c64: ldp        x22, x21, [sp, #0x10]
0x00000000030d9c68: add        sp, sp, #0x40
0x00000000030d9c6c: ret        
0x00000000030d9c70: mov        x20, x0
0x00000000030d9c74: str        x22, [x19, #8]
0x00000000030d9c78: b          #0x30d9c80
0x00000000030d9c7c: mov        x20, x0
0x00000000030d9c80: mov        x0, sp
0x00000000030d9c84: bl         #0xe39674
0x00000000030d9c88: mov        x0, x20
0x00000000030d9c8c: bl         #0x4b97984
