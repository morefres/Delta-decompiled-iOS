; instruction-faithful ARM64 fallback for RobloxLib::function_2e29e74
0x0000000002e29e74: sub        sp, sp, #0x30
0x0000000002e29e78: stp        x20, x19, [sp, #0x10]
0x0000000002e29e7c: stp        x29, x30, [sp, #0x20]
0x0000000002e29e80: add        x29, sp, #0x20
0x0000000002e29e84: mov        x19, x0
0x0000000002e29e88: adrp       x8, #0x5ba4000
0x0000000002e29e8c: ldr        x8, [x8, #0x338]
0x0000000002e29e90: ldr        x8, [x8]
0x0000000002e29e94: str        x8, [sp, #8]
0x0000000002e29e98: mov        x0, sp
0x0000000002e29e9c: add        x1, x19, #0x58
0x0000000002e29ea0: mov        w2, #0
0x0000000002e29ea4: bl         #0x697fe8
0x0000000002e29ea8: add        x0, x19, #0x38
0x0000000002e29eac: bl         #0x2ddf8d8
0x0000000002e29eb0: strb       wzr, [x19, #0x50]
0x0000000002e29eb4: mov        x0, sp
0x0000000002e29eb8: bl         #0x697f70
0x0000000002e29ebc: ldr        x8, [sp, #8]
0x0000000002e29ec0: adrp       x9, #0x5ba4000
0x0000000002e29ec4: ldr        x9, [x9, #0x338]
0x0000000002e29ec8: ldr        x9, [x9]
0x0000000002e29ecc: cmp        x9, x8
0x0000000002e29ed0: b.ne       #0x2e29ee4
0x0000000002e29ed4: ldp        x29, x30, [sp, #0x20]
0x0000000002e29ed8: ldp        x20, x19, [sp, #0x10]
0x0000000002e29edc: add        sp, sp, #0x30
0x0000000002e29ee0: ret        
0x0000000002e29ee4: bl         #0x4b98620
0x0000000002e29ee8: mov        x19, x0
0x0000000002e29eec: mov        x0, sp
0x0000000002e29ef0: bl         #0x697f70
0x0000000002e29ef4: mov        x0, x19
0x0000000002e29ef8: bl         #0x4b97984
