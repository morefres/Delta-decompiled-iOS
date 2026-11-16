; instruction-faithful ARM64 fallback for RobloxLib::function_3589e7c
0x0000000003589e7c: sub        sp, sp, #0xa0
0x0000000003589e80: stp        x22, x21, [sp, #0x70]
0x0000000003589e84: stp        x20, x19, [sp, #0x80]
0x0000000003589e88: stp        x29, x30, [sp, #0x90]
0x0000000003589e8c: add        x29, sp, #0x90
0x0000000003589e90: mov        x19, x3
0x0000000003589e94: mov        x20, x2
0x0000000003589e98: mov        x21, x1
0x0000000003589e9c: mov        x22, x0
0x0000000003589ea0: add        x0, sp, #8
0x0000000003589ea4: mov        x2, #-0x8000000000000000
0x0000000003589ea8: bl         #0x34d8390
0x0000000003589eac: ldr        x8, [x22]
0x0000000003589eb0: ldr        x8, [x8, #0x20]
0x0000000003589eb4: add        x4, sp, #8
0x0000000003589eb8: mov        x0, x22
0x0000000003589ebc: mov        x1, x21
0x0000000003589ec0: mov        x2, x20
0x0000000003589ec4: mov        x3, x19
0x0000000003589ec8: blr        x8
0x0000000003589ecc: mov        x19, x0
0x0000000003589ed0: ldr        x0, [sp, #0x10]
0x0000000003589ed4: cbz        x0, #0x3589ee0
0x0000000003589ed8: str        x0, [sp, #0x18]
0x0000000003589edc: bl         #0x47e93a8
0x0000000003589ee0: mov        x0, x19
0x0000000003589ee4: ldp        x29, x30, [sp, #0x90]
0x0000000003589ee8: ldp        x20, x19, [sp, #0x80]
0x0000000003589eec: ldp        x22, x21, [sp, #0x70]
0x0000000003589ef0: add        sp, sp, #0xa0
0x0000000003589ef4: ret        
0x0000000003589ef8: mov        x19, x0
0x0000000003589efc: ldr        x0, [sp, #0x10]
0x0000000003589f00: cbz        x0, #0x3589f0c
0x0000000003589f04: str        x0, [sp, #0x18]
0x0000000003589f08: bl         #0x47e93a8
0x0000000003589f0c: mov        x0, x19
0x0000000003589f10: bl         #0x4b97984
