; instruction-faithful ARM64 fallback for RobloxLib::function_27d7e5c
0x00000000027d7e5c: sub        sp, sp, #0x40
0x00000000027d7e60: stp        x22, x21, [sp, #0x10]
0x00000000027d7e64: stp        x20, x19, [sp, #0x20]
0x00000000027d7e68: stp        x29, x30, [sp, #0x30]
0x00000000027d7e6c: add        x29, sp, #0x30
0x00000000027d7e70: mov        x20, x2
0x00000000027d7e74: mov        x21, x1
0x00000000027d7e78: mov        x19, x0
0x00000000027d7e7c: str        x0, [sp]
0x00000000027d7e80: mov        w8, #1
0x00000000027d7e84: strb       w8, [sp, #8]
0x00000000027d7e88: bl         #0x6983d8
0x00000000027d7e8c: mov        x0, x21
0x00000000027d7e90: bl         #0x2dcd890
0x00000000027d7e94: ldr        x1, [x20]
0x00000000027d7e98: bl         #0x2dd1530
0x00000000027d7e9c: mov        x0, x19
0x00000000027d7ea0: bl         #0x6984e8
0x00000000027d7ea4: ldp        x29, x30, [sp, #0x30]
0x00000000027d7ea8: ldp        x20, x19, [sp, #0x20]
0x00000000027d7eac: ldp        x22, x21, [sp, #0x10]
0x00000000027d7eb0: add        sp, sp, #0x40
0x00000000027d7eb4: ret        
0x00000000027d7eb8: bl         #0x18bd8
0x00000000027d7ebc: mov        x19, x0
0x00000000027d7ec0: mov        x0, sp
0x00000000027d7ec4: bl         #0x50804
0x00000000027d7ec8: mov        x0, x19
0x00000000027d7ecc: bl         #0x4b97984
