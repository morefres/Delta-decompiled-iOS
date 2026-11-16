; instruction-faithful ARM64 fallback for RobloxLib::function_2213e6c
0x0000000002213e6c: adrp       x8, #0x65f0000
0x0000000002213e70: add        x8, x8, #0x32c
0x0000000002213e74: ldrb       w9, [x8]
0x0000000002213e78: cmp        w9, w1
0x0000000002213e7c: b.eq       #0x2213eb4
0x0000000002213e80: sub        sp, sp, #0x20
0x0000000002213e84: stp        x29, x30, [sp, #0x10]
0x0000000002213e88: add        x29, sp, #0x10
0x0000000002213e8c: strb       w1, [x8]
0x0000000002213e90: adrp       x8, #0x5fd6000
0x0000000002213e94: add        x8, x8, #0xa50
0x0000000002213e98: ldr        x8, [x8]
0x0000000002213e9c: str        x8, [sp, #8]
0x0000000002213ea0: add        x0, x0, #0x20
0x0000000002213ea4: add        x1, sp, #8
0x0000000002213ea8: bl         #0x28adac
0x0000000002213eac: ldp        x29, x30, [sp, #0x10]
0x0000000002213eb0: add        sp, sp, #0x20
0x0000000002213eb4: ret        
