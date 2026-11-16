; instruction-faithful ARM64 fallback for RobloxLib::function_44d3eb8
0x00000000044d3eb8: cbz        x2, #0x44d3f3c
0x00000000044d3ebc: stp        x24, x23, [sp, #-0x40]!
0x00000000044d3ec0: stp        x22, x21, [sp, #0x10]
0x00000000044d3ec4: stp        x20, x19, [sp, #0x20]
0x00000000044d3ec8: stp        x29, x30, [sp, #0x30]
0x00000000044d3ecc: add        x29, sp, #0x30
0x00000000044d3ed0: mov        x19, x2
0x00000000044d3ed4: mov        x20, x1
0x00000000044d3ed8: mov        x21, x0
0x00000000044d3edc: ldr        x23, [x21, #8]
0x00000000044d3ee0: ldr        x8, [x23, #0x10]
0x00000000044d3ee4: ldr        x0, [x23, #0x20]
0x00000000044d3ee8: subs       x8, x8, x0
0x00000000044d3eec: b.ne       #0x44d3f00
0x00000000044d3ef0: mov        x0, x21
0x00000000044d3ef4: bl         #0x44d3f44
0x00000000044d3ef8: cbz        w0, #0x44d3edc
0x00000000044d3efc: b          #0x44d3f28
0x00000000044d3f00: cmp        x8, x19
0x00000000044d3f04: csel       x22, x8, x19, lo
0x00000000044d3f08: mov        x1, x20
0x00000000044d3f0c: mov        x2, x22
0x00000000044d3f10: bl         #0x44d81a4
0x00000000044d3f14: str        x0, [x23, #0x20]
0x00000000044d3f18: add        x20, x20, x22
0x00000000044d3f1c: subs       x19, x19, x22
0x00000000044d3f20: b.ne       #0x44d3edc
0x00000000044d3f24: mov        w0, #0
0x00000000044d3f28: ldp        x29, x30, [sp, #0x30]
0x00000000044d3f2c: ldp        x20, x19, [sp, #0x20]
0x00000000044d3f30: ldp        x22, x21, [sp, #0x10]
0x00000000044d3f34: ldp        x24, x23, [sp], #0x40
0x00000000044d3f38: ret        
0x00000000044d3f3c: mov        w0, #0
0x00000000044d3f40: ret        
