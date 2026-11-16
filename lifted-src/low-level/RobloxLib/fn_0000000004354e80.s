; instruction-faithful ARM64 fallback for RobloxLib::function_4354e80
0x0000000004354e80: sub        sp, sp, #0x40
0x0000000004354e84: stp        x22, x21, [sp, #0x10]
0x0000000004354e88: stp        x20, x19, [sp, #0x20]
0x0000000004354e8c: stp        x29, x30, [sp, #0x30]
0x0000000004354e90: add        x29, sp, #0x30
0x0000000004354e94: str        x0, [sp]
0x0000000004354e98: strb       wzr, [sp, #8]
0x0000000004354e9c: cbz        x3, #0x4354ed0
0x0000000004354ea0: mov        x20, x2
0x0000000004354ea4: mov        x21, x1
0x0000000004354ea8: mov        x19, x0
0x0000000004354eac: mov        x1, x3
0x0000000004354eb0: bl         #0x3b5e78
0x0000000004354eb4: ldr        x22, [x19, #8]
0x0000000004354eb8: add        x0, x19, #0x18
0x0000000004354ebc: mov        x1, x21
0x0000000004354ec0: mov        x2, x20
0x0000000004354ec4: mov        x3, x22
0x0000000004354ec8: bl         #0x2b38700
0x0000000004354ecc: str        x0, [x19, #8]
0x0000000004354ed0: ldp        x29, x30, [sp, #0x30]
0x0000000004354ed4: ldp        x20, x19, [sp, #0x20]
0x0000000004354ed8: ldp        x22, x21, [sp, #0x10]
0x0000000004354edc: add        sp, sp, #0x40
0x0000000004354ee0: ret        
0x0000000004354ee4: mov        x20, x0
0x0000000004354ee8: str        x22, [x19, #8]
0x0000000004354eec: b          #0x4354ef4
0x0000000004354ef0: mov        x20, x0
0x0000000004354ef4: mov        x0, sp
0x0000000004354ef8: bl         #0x2b35600
0x0000000004354efc: mov        x0, x20
0x0000000004354f00: bl         #0x4b97984
