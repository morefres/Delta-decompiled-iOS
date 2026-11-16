; instruction-faithful ARM64 fallback for RobloxLib::function_36c8e60
0x00000000036c8e60: sub        sp, sp, #0x40
0x00000000036c8e64: stp        x22, x21, [sp, #0x10]
0x00000000036c8e68: stp        x20, x19, [sp, #0x20]
0x00000000036c8e6c: stp        x29, x30, [sp, #0x30]
0x00000000036c8e70: add        x29, sp, #0x30
0x00000000036c8e74: str        x0, [sp]
0x00000000036c8e78: strb       wzr, [sp, #8]
0x00000000036c8e7c: cbz        x3, #0x36c8eb0
0x00000000036c8e80: mov        x20, x2
0x00000000036c8e84: mov        x21, x1
0x00000000036c8e88: mov        x19, x0
0x00000000036c8e8c: mov        x1, x3
0x00000000036c8e90: bl         #0x22f8f8
0x00000000036c8e94: ldr        x22, [x19, #8]
0x00000000036c8e98: add        x0, x19, #0x10
0x00000000036c8e9c: mov        x1, x21
0x00000000036c8ea0: mov        x2, x20
0x00000000036c8ea4: mov        x3, x22
0x00000000036c8ea8: bl         #0x36c8ee4
0x00000000036c8eac: str        x0, [x19, #8]
0x00000000036c8eb0: ldp        x29, x30, [sp, #0x30]
0x00000000036c8eb4: ldp        x20, x19, [sp, #0x20]
0x00000000036c8eb8: ldp        x22, x21, [sp, #0x10]
0x00000000036c8ebc: add        sp, sp, #0x40
0x00000000036c8ec0: ret        
0x00000000036c8ec4: mov        x20, x0
0x00000000036c8ec8: str        x22, [x19, #8]
0x00000000036c8ecc: b          #0x36c8ed4
0x00000000036c8ed0: mov        x20, x0
0x00000000036c8ed4: mov        x0, sp
0x00000000036c8ed8: bl         #0x36bf684
0x00000000036c8edc: mov        x0, x20
0x00000000036c8ee0: bl         #0x4b97984
