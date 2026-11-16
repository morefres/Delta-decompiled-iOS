; instruction-faithful ARM64 fallback for RobloxLib::function_21a2e78
0x00000000021a2e78: stp        x20, x19, [sp, #-0x20]!
0x00000000021a2e7c: stp        x29, x30, [sp, #0x10]
0x00000000021a2e80: add        x29, sp, #0x10
0x00000000021a2e84: mov        x19, x0
0x00000000021a2e88: ldrsb      w8, [x0, #0xb7]
0x00000000021a2e8c: tbz        w8, #0x1f, #0x21a2e98
0x00000000021a2e90: ldr        x0, [x19, #0xa0]
0x00000000021a2e94: bl         #0x47e93a8
0x00000000021a2e98: ldrsb      w8, [x19, #0x9f]
0x00000000021a2e9c: tbz        w8, #0x1f, #0x21a2ea8
0x00000000021a2ea0: ldr        x0, [x19, #0x88]
0x00000000021a2ea4: bl         #0x47e93a8
0x00000000021a2ea8: ldrsb      w8, [x19, #0x87]
0x00000000021a2eac: tbz        w8, #0x1f, #0x21a2eb8
0x00000000021a2eb0: ldr        x0, [x19, #0x70]
0x00000000021a2eb4: bl         #0x47e93a8
0x00000000021a2eb8: ldrsb      w8, [x19, #0x5f]
0x00000000021a2ebc: tbz        w8, #0x1f, #0x21a2ec8
0x00000000021a2ec0: ldr        x0, [x19, #0x48]
0x00000000021a2ec4: bl         #0x47e93a8
0x00000000021a2ec8: add        x0, x19, #0x30
0x00000000021a2ecc: bl         #0x1df28
0x00000000021a2ed0: mov        x0, x19
0x00000000021a2ed4: ldp        x29, x30, [sp, #0x10]
0x00000000021a2ed8: ldp        x20, x19, [sp], #0x20
0x00000000021a2edc: b          #0x21aa538
