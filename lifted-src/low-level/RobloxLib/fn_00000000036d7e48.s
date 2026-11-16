; instruction-faithful ARM64 fallback for RobloxLib::function_36d7e48
0x00000000036d7e48: sub        sp, sp, #0x40
0x00000000036d7e4c: stp        x22, x21, [sp, #0x10]
0x00000000036d7e50: stp        x20, x19, [sp, #0x20]
0x00000000036d7e54: stp        x29, x30, [sp, #0x30]
0x00000000036d7e58: add        x29, sp, #0x30
0x00000000036d7e5c: str        x0, [sp]
0x00000000036d7e60: strb       wzr, [sp, #8]
0x00000000036d7e64: cbz        x3, #0x36d7e98
0x00000000036d7e68: mov        x20, x2
0x00000000036d7e6c: mov        x21, x1
0x00000000036d7e70: mov        x19, x0
0x00000000036d7e74: mov        x1, x3
0x00000000036d7e78: bl         #0x22f8f8
0x00000000036d7e7c: ldr        x22, [x19, #8]
0x00000000036d7e80: add        x0, x19, #0x10
0x00000000036d7e84: mov        x1, x21
0x00000000036d7e88: mov        x2, x20
0x00000000036d7e8c: mov        x3, x22
0x00000000036d7e90: bl         #0x36d7ecc
0x00000000036d7e94: str        x0, [x19, #8]
0x00000000036d7e98: ldp        x29, x30, [sp, #0x30]
0x00000000036d7e9c: ldp        x20, x19, [sp, #0x20]
0x00000000036d7ea0: ldp        x22, x21, [sp, #0x10]
0x00000000036d7ea4: add        sp, sp, #0x40
0x00000000036d7ea8: ret        
0x00000000036d7eac: mov        x20, x0
0x00000000036d7eb0: str        x22, [x19, #8]
0x00000000036d7eb4: b          #0x36d7ebc
0x00000000036d7eb8: mov        x20, x0
0x00000000036d7ebc: mov        x0, sp
0x00000000036d7ec0: bl         #0x36bf954
0x00000000036d7ec4: mov        x0, x20
0x00000000036d7ec8: bl         #0x4b97984
