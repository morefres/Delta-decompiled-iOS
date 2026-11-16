; instruction-faithful ARM64 fallback for RobloxLib::function_47f7e54
0x00000000047f7e54: stp        x24, x23, [sp, #-0x40]!
0x00000000047f7e58: stp        x22, x21, [sp, #0x10]
0x00000000047f7e5c: stp        x20, x19, [sp, #0x20]
0x00000000047f7e60: stp        x29, x30, [sp, #0x30]
0x00000000047f7e64: add        x29, sp, #0x30
0x00000000047f7e68: mov        x23, x3
0x00000000047f7e6c: mov        x24, x1
0x00000000047f7e70: mov        x19, x0
0x00000000047f7e74: ldr        w1, [x0, #0xc]
0x00000000047f7e78: mov        x0, x2
0x00000000047f7e7c: bl         #0x47f7df0
0x00000000047f7e80: mov        x20, x0
0x00000000047f7e84: mul        x0, x0, x23
0x00000000047f7e88: bl         #0x47e9370
0x00000000047f7e8c: mov        x21, x0
0x00000000047f7e90: ldr        x22, [x19]
0x00000000047f7e94: ldr        w8, [x19, #8]
0x00000000047f7e98: mul        x2, x8, x23
0x00000000047f7e9c: mov        x1, x22
0x00000000047f7ea0: bl         #0x4b98ee4
0x00000000047f7ea4: cmp        x22, x24
0x00000000047f7ea8: b.eq       #0x47f7eb4
0x00000000047f7eac: mov        x0, x22
0x00000000047f7eb0: bl         #0x47e93a8
0x00000000047f7eb4: str        x21, [x19]
0x00000000047f7eb8: lsr        x8, x20, #0x20
0x00000000047f7ebc: cbnz       x8, #0x47f7ed8
0x00000000047f7ec0: str        w20, [x19, #0xc]
0x00000000047f7ec4: ldp        x29, x30, [sp, #0x30]
0x00000000047f7ec8: ldp        x20, x19, [sp, #0x20]
0x00000000047f7ecc: ldp        x22, x21, [sp, #0x10]
0x00000000047f7ed0: ldp        x24, x23, [sp], #0x40
0x00000000047f7ed4: ret        
0x00000000047f7ed8: bl         #0x4b0e10c
