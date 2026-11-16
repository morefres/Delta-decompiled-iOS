; instruction-faithful ARM64 fallback for RobloxLib::function_34d9e78
0x00000000034d9e78: sub        sp, sp, #0x40
0x00000000034d9e7c: stp        x22, x21, [sp, #0x10]
0x00000000034d9e80: stp        x20, x19, [sp, #0x20]
0x00000000034d9e84: stp        x29, x30, [sp, #0x30]
0x00000000034d9e88: add        x29, sp, #0x30
0x00000000034d9e8c: str        x0, [sp]
0x00000000034d9e90: strb       wzr, [sp, #8]
0x00000000034d9e94: cbz        x3, #0x34d9ec8
0x00000000034d9e98: mov        x20, x2
0x00000000034d9e9c: mov        x21, x1
0x00000000034d9ea0: mov        x19, x0
0x00000000034d9ea4: mov        x1, x3
0x00000000034d9ea8: bl         #0x34d9efc
0x00000000034d9eac: ldr        x22, [x19, #8]
0x00000000034d9eb0: add        x0, x19, #0x10
0x00000000034d9eb4: mov        x1, x21
0x00000000034d9eb8: mov        x2, x20
0x00000000034d9ebc: mov        x3, x22
0x00000000034d9ec0: bl         #0x34d9f4c
0x00000000034d9ec4: str        x0, [x19, #8]
0x00000000034d9ec8: ldp        x29, x30, [sp, #0x30]
0x00000000034d9ecc: ldp        x20, x19, [sp, #0x20]
0x00000000034d9ed0: ldp        x22, x21, [sp, #0x10]
0x00000000034d9ed4: add        sp, sp, #0x40
0x00000000034d9ed8: ret        
0x00000000034d9edc: mov        x20, x0
0x00000000034d9ee0: str        x22, [x19, #8]
0x00000000034d9ee4: b          #0x34d9eec
0x00000000034d9ee8: mov        x20, x0
0x00000000034d9eec: mov        x0, sp
0x00000000034d9ef0: bl         #0x34d9b40
0x00000000034d9ef4: mov        x0, x20
0x00000000034d9ef8: bl         #0x4b97984
