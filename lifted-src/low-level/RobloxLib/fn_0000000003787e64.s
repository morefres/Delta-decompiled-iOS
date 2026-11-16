; instruction-faithful ARM64 fallback for RobloxLib::function_3787e64
0x0000000003787e64: stp        x20, x19, [sp, #-0x20]!
0x0000000003787e68: stp        x29, x30, [sp, #0x10]
0x0000000003787e6c: add        x29, sp, #0x10
0x0000000003787e70: mov        x19, x0
0x0000000003787e74: ldr        x0, [x0]
0x0000000003787e78: cbz        x0, #0x3787ea4
0x0000000003787e7c: bl         #0x34dbee0
0x0000000003787e80: ldr        x0, [x19]
0x0000000003787e84: cbz        x0, #0x3787ea0
0x0000000003787e88: ldaxr      w8, [x0]
0x0000000003787e8c: subs       w8, w8, #1
0x0000000003787e90: stlxr      w9, w8, [x0]
0x0000000003787e94: cbnz       w9, #0x3787e88
0x0000000003787e98: b.ne       #0x3787ea0
0x0000000003787e9c: bl         #0x47e93a8
0x0000000003787ea0: str        xzr, [x19]
0x0000000003787ea4: ldp        x29, x30, [sp, #0x10]
0x0000000003787ea8: ldp        x20, x19, [sp], #0x20
0x0000000003787eac: ret        
