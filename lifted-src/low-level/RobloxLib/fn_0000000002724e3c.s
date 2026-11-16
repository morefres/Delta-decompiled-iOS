; instruction-faithful ARM64 fallback for RobloxLib::function_2724e3c
0x0000000002724e3c: sub        sp, sp, #0x40
0x0000000002724e40: stp        x20, x19, [sp, #0x20]
0x0000000002724e44: stp        x29, x30, [sp, #0x30]
0x0000000002724e48: add        x29, sp, #0x30
0x0000000002724e4c: mov        x3, x2
0x0000000002724e50: mov        x8, x0
0x0000000002724e54: stp        xzr, xzr, [sp]
0x0000000002724e58: str        xzr, [sp, #0x10]
0x0000000002724e5c: ldr        x9, [x1]
0x0000000002724e60: ldr        x9, [x9, #0x20]
0x0000000002724e64: mov        x19, sp
0x0000000002724e68: mov        x2, sp
0x0000000002724e6c: mov        x0, x1
0x0000000002724e70: mov        x1, x8
0x0000000002724e74: blr        x9
0x0000000002724e78: str        x19, [sp, #0x18]
0x0000000002724e7c: add        x0, sp, #0x18
0x0000000002724e80: bl         #0x2d818
0x0000000002724e84: ldp        x29, x30, [sp, #0x30]
0x0000000002724e88: ldp        x20, x19, [sp, #0x20]
0x0000000002724e8c: add        sp, sp, #0x40
0x0000000002724e90: ret        
0x0000000002724e94: mov        x8, sp
0x0000000002724e98: mov        x19, x0
0x0000000002724e9c: str        x8, [sp, #0x18]
0x0000000002724ea0: add        x0, sp, #0x18
0x0000000002724ea4: bl         #0x2d818
0x0000000002724ea8: mov        x0, x19
0x0000000002724eac: bl         #0x4b97984
