; instruction-faithful ARM64 fallback for RobloxLib::function_37a3eac
0x00000000037a3eac: sub        sp, sp, #0x40
0x00000000037a3eb0: stp        x20, x19, [sp, #0x20]
0x00000000037a3eb4: stp        x29, x30, [sp, #0x30]
0x00000000037a3eb8: add        x29, sp, #0x30
0x00000000037a3ebc: mov        x19, x0
0x00000000037a3ec0: ldr        q0, [x1]
0x00000000037a3ec4: str        q0, [sp]
0x00000000037a3ec8: ldr        x8, [x1, #0x10]
0x00000000037a3ecc: str        x8, [sp, #0x10]
0x00000000037a3ed0: stp        xzr, xzr, [x1, #8]
0x00000000037a3ed4: str        xzr, [x1]
0x00000000037a3ed8: mov        x1, sp
0x00000000037a3edc: bl         #0x37a37a4
0x00000000037a3ee0: ldrsb      w8, [sp, #0x17]
0x00000000037a3ee4: tbz        w8, #0x1f, #0x37a3ef0
0x00000000037a3ee8: ldr        x0, [sp]
0x00000000037a3eec: bl         #0x47e93a8
0x00000000037a3ef0: adrp       x8, #0x5f74000
0x00000000037a3ef4: add        x8, x8, #0xc60
0x00000000037a3ef8: str        x8, [x19]
0x00000000037a3efc: strb       wzr, [x19, #0x68]
0x00000000037a3f00: strb       wzr, [x19, #0x6c]
0x00000000037a3f04: strb       wzr, [x19, #0x70]
0x00000000037a3f08: strb       wzr, [x19, #0x74]
0x00000000037a3f0c: strb       wzr, [x19, #0x78]
0x00000000037a3f10: strb       wzr, [x19, #0x7c]
0x00000000037a3f14: strb       wzr, [x19, #0x80]
0x00000000037a3f18: strb       wzr, [x19, #0x88]
0x00000000037a3f1c: mov        x0, x19
0x00000000037a3f20: ldp        x29, x30, [sp, #0x30]
0x00000000037a3f24: ldp        x20, x19, [sp, #0x20]
0x00000000037a3f28: add        sp, sp, #0x40
0x00000000037a3f2c: ret        
0x00000000037a3f30: mov        x19, x0
0x00000000037a3f34: ldrsb      w8, [sp, #0x17]
0x00000000037a3f38: tbz        w8, #0x1f, #0x37a3f44
0x00000000037a3f3c: ldr        x0, [sp]
0x00000000037a3f40: bl         #0x47e93a8
0x00000000037a3f44: mov        x0, x19
0x00000000037a3f48: bl         #0x4b97984
