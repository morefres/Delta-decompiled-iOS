; instruction-faithful ARM64 fallback for RobloxLib::function_3eb7ea4
0x0000000003eb7ea4: sub        sp, sp, #0x40
0x0000000003eb7ea8: stp        x20, x19, [sp, #0x20]
0x0000000003eb7eac: stp        x29, x30, [sp, #0x30]
0x0000000003eb7eb0: add        x29, sp, #0x30
0x0000000003eb7eb4: adrp       x8, #0x3eb8000
0x0000000003eb7eb8: add        x8, x8, #0xe0
0x0000000003eb7ebc: adrp       x9, #0x5bd8000
0x0000000003eb7ec0: add        x9, x9, #0x950
0x0000000003eb7ec4: orr        x9, x9, #2
0x0000000003eb7ec8: str        x8, [sp]
0x0000000003eb7ecc: str        x9, [sp, #0x18]
0x0000000003eb7ed0: mov        x0, sp
0x0000000003eb7ed4: bl         #0x440c850
0x0000000003eb7ed8: mov        x0, sp
0x0000000003eb7edc: bl         #0x2097c
0x0000000003eb7ee0: ldp        x29, x30, [sp, #0x30]
0x0000000003eb7ee4: ldp        x20, x19, [sp, #0x20]
0x0000000003eb7ee8: add        sp, sp, #0x40
0x0000000003eb7eec: ret        
0x0000000003eb7ef0: mov        x19, x0
0x0000000003eb7ef4: mov        x0, sp
0x0000000003eb7ef8: bl         #0x2097c
0x0000000003eb7efc: mov        x0, x19
0x0000000003eb7f00: bl         #0x4b97984
