; instruction-faithful ARM64 fallback for RobloxLib::function_30c1af4
0x00000000030c1af4: sub        sp, sp, #0x40
0x00000000030c1af8: stp        x22, x21, [sp, #0x10]
0x00000000030c1afc: stp        x20, x19, [sp, #0x20]
0x00000000030c1b00: stp        x29, x30, [sp, #0x30]
0x00000000030c1b04: add        x29, sp, #0x30
0x00000000030c1b08: mov        x19, x8
0x00000000030c1b0c: adrp       x1, #0x5444000
0x00000000030c1b10: add        x1, x1, #0x969
0x00000000030c1b14: mov        w2, #0xc
0x00000000030c1b18: bl         #0x47fd4cc
0x00000000030c1b1c: str        x0, [sp]
0x00000000030c1b20: strb       w1, [sp, #8]
0x00000000030c1b24: mov        x0, sp
0x00000000030c1b28: bl         #0x3781a34
0x00000000030c1b2c: cbz        w0, #0x30c1b54
0x00000000030c1b30: mov        x0, sp
0x00000000030c1b34: bl         #0x47fc224
0x00000000030c1b38: cbz        w0, #0x30c1b4c
0x00000000030c1b3c: mov        x0, sp
0x00000000030c1b40: bl         #0x47feaac
0x00000000030c1b44: mov        x20, x0
0x00000000030c1b48: tbz        w0, #0x1f, #0x30c1b58
0x00000000030c1b4c: str        xzr, [x19]
0x00000000030c1b50: b          #0x30c1b70
0x00000000030c1b54: mov        w20, #0x7fffffff
0x00000000030c1b58: mov        w0, #0x10
0x00000000030c1b5c: bl         #0x47e9370
0x00000000030c1b60: mov        x21, x0
0x00000000030c1b64: mov        x1, x20
0x00000000030c1b68: bl         #0x30c6908
0x00000000030c1b6c: str        x21, [x19]
0x00000000030c1b70: ldp        x29, x30, [sp, #0x30]
0x00000000030c1b74: ldp        x20, x19, [sp, #0x20]
0x00000000030c1b78: ldp        x22, x21, [sp, #0x10]
0x00000000030c1b7c: add        sp, sp, #0x40
0x00000000030c1b80: ret        
0x00000000030c1b84: mov        x19, x0
0x00000000030c1b88: mov        x0, x21
0x00000000030c1b8c: bl         #0x47e93a8
0x00000000030c1b90: mov        x0, x19
0x00000000030c1b94: bl         #0x4b97984
