; instruction-faithful ARM64 fallback for RobloxLib::function_1926e88
0x0000000001926e88: stp        x29, x30, [sp, #-0x10]!
0x0000000001926e8c: mov        x29, sp
0x0000000001926e90: adrp       x8, #0x5ce4000
0x0000000001926e94: add        x8, x8, #0x198
0x0000000001926e98: str        x8, [x0]
0x0000000001926e9c: adrp       x8, #0x65e7000
0x0000000001926ea0: ldr        w9, [x8, #0xaf0]
0x0000000001926ea4: add        w9, w9, #1
0x0000000001926ea8: str        w9, [x8, #0xaf0]
0x0000000001926eac: bl         #0x4409cc4
0x0000000001926eb0: ldp        x29, x30, [sp], #0x10
0x0000000001926eb4: b          #0x47e93a8
