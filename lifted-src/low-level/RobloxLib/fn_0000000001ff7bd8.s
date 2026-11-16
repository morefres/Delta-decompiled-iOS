; instruction-faithful ARM64 fallback for RobloxLib::function_1ff7bd8
0x0000000001ff7bd8: sub        sp, sp, #0x40
0x0000000001ff7bdc: stp        x22, x21, [sp, #0x10]
0x0000000001ff7be0: stp        x20, x19, [sp, #0x20]
0x0000000001ff7be4: stp        x29, x30, [sp, #0x30]
0x0000000001ff7be8: add        x29, sp, #0x30
0x0000000001ff7bec: str        x0, [sp]
0x0000000001ff7bf0: strb       wzr, [sp, #8]
0x0000000001ff7bf4: cbz        x3, #0x1ff7c28
0x0000000001ff7bf8: mov        x20, x2
0x0000000001ff7bfc: mov        x21, x1
0x0000000001ff7c00: mov        x19, x0
0x0000000001ff7c04: mov        x1, x3
0x0000000001ff7c08: bl         #0x3d6194
0x0000000001ff7c0c: ldr        x22, [x19, #8]
0x0000000001ff7c10: add        x0, x19, #0x10
0x0000000001ff7c14: mov        x1, x21
0x0000000001ff7c18: mov        x2, x20
0x0000000001ff7c1c: mov        x3, x22
0x0000000001ff7c20: bl         #0x1ff7c5c
0x0000000001ff7c24: str        x0, [x19, #8]
0x0000000001ff7c28: ldp        x29, x30, [sp, #0x30]
0x0000000001ff7c2c: ldp        x20, x19, [sp, #0x20]
0x0000000001ff7c30: ldp        x22, x21, [sp, #0x10]
0x0000000001ff7c34: add        sp, sp, #0x40
0x0000000001ff7c38: ret        
0x0000000001ff7c3c: mov        x20, x0
0x0000000001ff7c40: str        x22, [x19, #8]
0x0000000001ff7c44: b          #0x1ff7c4c
0x0000000001ff7c48: mov        x20, x0
0x0000000001ff7c4c: mov        x0, sp
0x0000000001ff7c50: bl         #0x316390
0x0000000001ff7c54: mov        x0, x20
0x0000000001ff7c58: bl         #0x4b97984
