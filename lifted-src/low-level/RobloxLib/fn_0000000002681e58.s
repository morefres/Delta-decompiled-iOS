; instruction-faithful ARM64 fallback for RobloxLib::function_2681e58
0x0000000002681e58: sub        sp, sp, #0x40
0x0000000002681e5c: stp        x20, x19, [sp, #0x20]
0x0000000002681e60: stp        x29, x30, [sp, #0x30]
0x0000000002681e64: add        x29, sp, #0x30
0x0000000002681e68: ldr        x19, [x0]
0x0000000002681e6c: mov        x0, x19
0x0000000002681e70: bl         #0x3e79b80
0x0000000002681e74: cbz        x0, #0x2681ea0
0x0000000002681e78: stp        x19, xzr, [sp]
0x0000000002681e7c: adrp       x8, #0x5e61000
0x0000000002681e80: add        x8, x8, #0xd70
0x0000000002681e84: orr        x8, x8, #2
0x0000000002681e88: stp        xzr, x8, [sp, #0x10]
0x0000000002681e8c: mov        x1, sp
0x0000000002681e90: mov        w2, #1
0x0000000002681e94: bl         #0x3e776ec
0x0000000002681e98: mov        x0, sp
0x0000000002681e9c: bl         #0x18c70
0x0000000002681ea0: ldp        x29, x30, [sp, #0x30]
0x0000000002681ea4: ldp        x20, x19, [sp, #0x20]
0x0000000002681ea8: add        sp, sp, #0x40
0x0000000002681eac: ret        
0x0000000002681eb0: mov        x19, x0
0x0000000002681eb4: mov        x0, sp
0x0000000002681eb8: bl         #0x18c70
0x0000000002681ebc: mov        x0, x19
0x0000000002681ec0: bl         #0x4b97984
