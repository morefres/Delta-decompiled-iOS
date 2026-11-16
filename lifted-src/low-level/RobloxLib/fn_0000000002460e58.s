; instruction-faithful ARM64 fallback for RobloxLib::function_2460e58
0x0000000002460e58: sub        sp, sp, #0x50
0x0000000002460e5c: stp        x20, x19, [sp, #0x30]
0x0000000002460e60: stp        x29, x30, [sp, #0x40]
0x0000000002460e64: add        x29, sp, #0x40
0x0000000002460e68: mov        x19, x0
0x0000000002460e6c: bl         #0x2460d78
0x0000000002460e70: cbz        w0, #0x2460ed8
0x0000000002460e74: stp        xzr, xzr, [sp]
0x0000000002460e78: adrp       x8, #0x5e4f000
0x0000000002460e7c: add        x8, x8, #0xe78
0x0000000002460e80: orr        x8, x8, #2
0x0000000002460e84: stp        xzr, x8, [sp, #0x10]
0x0000000002460e88: mov        x1, sp
0x0000000002460e8c: mov        x0, x19
0x0000000002460e90: bl         #0x396c84
0x0000000002460e94: mov        x0, sp
0x0000000002460e98: bl         #0x18c70
0x0000000002460e9c: ldr        x20, [x19, #0x18]
0x0000000002460ea0: bl         #0x3efcdb4
0x0000000002460ea4: cbz        x19, #0x2460ed8
0x0000000002460ea8: ldrh       w8, [x20, #0x1b8]
0x0000000002460eac: ldrh       w9, [x0, #0x1b8]
0x0000000002460eb0: sub        w8, w8, w9
0x0000000002460eb4: ldrh       w9, [x0, #0x1ba]
0x0000000002460eb8: cmp        w8, w9
0x0000000002460ebc: b.hi       #0x2460ed8
0x0000000002460ec0: mov        x8, sp
0x0000000002460ec4: mov        x0, x19
0x0000000002460ec8: bl         #0x245c380
0x0000000002460ecc: add        x0, x19, #0xa0
0x0000000002460ed0: mov        x1, sp
0x0000000002460ed4: bl         #0x3efbc94
0x0000000002460ed8: ldp        x29, x30, [sp, #0x40]
0x0000000002460edc: ldp        x20, x19, [sp, #0x30]
0x0000000002460ee0: add        sp, sp, #0x50
0x0000000002460ee4: ret        
0x0000000002460ee8: mov        x19, x0
0x0000000002460eec: mov        x0, sp
0x0000000002460ef0: bl         #0x18c70
0x0000000002460ef4: mov        x0, x19
0x0000000002460ef8: bl         #0x4b97984
