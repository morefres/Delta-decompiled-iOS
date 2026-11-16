; instruction-faithful ARM64 fallback for RobloxLib::function_36b8e68
0x00000000036b8e68: sub        sp, sp, #0x40
0x00000000036b8e6c: stp        x22, x21, [sp, #0x10]
0x00000000036b8e70: stp        x20, x19, [sp, #0x20]
0x00000000036b8e74: stp        x29, x30, [sp, #0x30]
0x00000000036b8e78: add        x29, sp, #0x30
0x00000000036b8e7c: str        x0, [sp]
0x00000000036b8e80: strb       wzr, [sp, #8]
0x00000000036b8e84: cbz        x3, #0x36b8eb8
0x00000000036b8e88: mov        x20, x2
0x00000000036b8e8c: mov        x21, x1
0x00000000036b8e90: mov        x19, x0
0x00000000036b8e94: mov        x1, x3
0x00000000036b8e98: bl         #0x368cf78
0x00000000036b8e9c: ldr        x22, [x19, #8]
0x00000000036b8ea0: add        x0, x19, #0x10
0x00000000036b8ea4: mov        x1, x21
0x00000000036b8ea8: mov        x2, x20
0x00000000036b8eac: mov        x3, x22
0x00000000036b8eb0: bl         #0x36b8eec
0x00000000036b8eb4: str        x0, [x19, #8]
0x00000000036b8eb8: ldp        x29, x30, [sp, #0x30]
0x00000000036b8ebc: ldp        x20, x19, [sp, #0x20]
0x00000000036b8ec0: ldp        x22, x21, [sp, #0x10]
0x00000000036b8ec4: add        sp, sp, #0x40
0x00000000036b8ec8: ret        
0x00000000036b8ecc: mov        x20, x0
0x00000000036b8ed0: str        x22, [x19, #8]
0x00000000036b8ed4: b          #0x36b8edc
0x00000000036b8ed8: mov        x20, x0
0x00000000036b8edc: mov        x0, sp
0x00000000036b8ee0: bl         #0x3666158
0x00000000036b8ee4: mov        x0, x20
0x00000000036b8ee8: bl         #0x4b97984
