; instruction-faithful ARM64 fallback for RobloxLib::function_2526e8c
0x0000000002526e8c: sub        sp, sp, #0x20
0x0000000002526e90: stp        x29, x30, [sp, #0x10]
0x0000000002526e94: add        x29, sp, #0x10
0x0000000002526e98: ldr        d0, [x0, #0xb0]
0x0000000002526e9c: str        d0, [sp, #8]
0x0000000002526ea0: add        x0, x0, #0xb8
0x0000000002526ea4: add        x1, sp, #8
0x0000000002526ea8: bl         #0x2fe40
0x0000000002526eac: ldp        x29, x30, [sp, #0x10]
0x0000000002526eb0: add        sp, sp, #0x20
0x0000000002526eb4: ret        
0x0000000002526eb8: sub        sp, sp, #0x20
0x0000000002526ebc: stp        x29, x30, [sp, #0x10]
0x0000000002526ec0: add        x29, sp, #0x10
0x0000000002526ec4: ldr        d0, [x0, #0x18]
0x0000000002526ec8: str        d0, [sp, #8]
0x0000000002526ecc: add        x0, x0, #0x20
0x0000000002526ed0: add        x1, sp, #8
0x0000000002526ed4: bl         #0x2fe40
0x0000000002526ed8: ldp        x29, x30, [sp, #0x10]
0x0000000002526edc: add        sp, sp, #0x20
0x0000000002526ee0: ret        
