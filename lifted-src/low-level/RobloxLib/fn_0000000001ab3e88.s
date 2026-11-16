; instruction-faithful ARM64 fallback for RobloxLib::function_1ab3e88
0x0000000001ab3e88: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab3e8c: stp        x29, x30, [sp, #0x10]
0x0000000001ab3e90: add        x29, sp, #0x10
0x0000000001ab3e94: adrp       x8, #0x6130000
0x0000000001ab3e98: add        x8, x8, #0x258
0x0000000001ab3e9c: ldarb      w8, [x8]
0x0000000001ab3ea0: tbz        w8, #0, #0x1ab3eb8
0x0000000001ab3ea4: adrp       x0, #0x6130000
0x0000000001ab3ea8: add        x0, x0, #0x1d8
0x0000000001ab3eac: ldp        x29, x30, [sp, #0x10]
0x0000000001ab3eb0: ldp        x20, x19, [sp], #0x20
0x0000000001ab3eb4: ret        
0x0000000001ab3eb8: adrp       x0, #0x6130000
0x0000000001ab3ebc: add        x0, x0, #0x258
0x0000000001ab3ec0: bl         #0x428c
0x0000000001ab3ec4: cbz        w0, #0x1ab3ea4
0x0000000001ab3ec8: adrp       x0, #0x6130000
0x0000000001ab3ecc: add        x0, x0, #0x1d8
0x0000000001ab3ed0: bl         #0x1ab3d98
0x0000000001ab3ed4: adrp       x0, #0x1ad2000
0x0000000001ab3ed8: add        x0, x0, #0x9d8
0x0000000001ab3edc: adrp       x1, #0x6130000
0x0000000001ab3ee0: add        x1, x1, #0x1d8
0x0000000001ab3ee4: adrp       x2, #0
0x0000000001ab3ee8: add        x2, x2, #0
0x0000000001ab3eec: bl         #0x4b984dc
0x0000000001ab3ef0: adrp       x0, #0x6130000
0x0000000001ab3ef4: add        x0, x0, #0x258
0x0000000001ab3ef8: bl         #0x43e8
0x0000000001ab3efc: b          #0x1ab3ea4
0x0000000001ab3f00: mov        x19, x0
0x0000000001ab3f04: adrp       x0, #0x6130000
0x0000000001ab3f08: add        x0, x0, #0x258
0x0000000001ab3f0c: bl         #0x4450
0x0000000001ab3f10: mov        x0, x19
0x0000000001ab3f14: bl         #0x4b97984
