; instruction-faithful ARM64 fallback for RobloxLib::function_1eb3e7c
0x0000000001eb3e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb3e80: stp        x29, x30, [sp, #0x10]
0x0000000001eb3e84: add        x29, sp, #0x10
0x0000000001eb3e88: adrp       x8, #0x6142000
0x0000000001eb3e8c: add        x8, x8, #0xd28
0x0000000001eb3e90: ldarb      w8, [x8]
0x0000000001eb3e94: tbz        w8, #0, #0x1eb3eac
0x0000000001eb3e98: adrp       x0, #0x6142000
0x0000000001eb3e9c: add        x0, x0, #0xca8
0x0000000001eb3ea0: ldp        x29, x30, [sp, #0x10]
0x0000000001eb3ea4: ldp        x20, x19, [sp], #0x20
0x0000000001eb3ea8: ret        
0x0000000001eb3eac: adrp       x0, #0x6142000
0x0000000001eb3eb0: add        x0, x0, #0xd28
0x0000000001eb3eb4: bl         #0x428c
0x0000000001eb3eb8: cbz        w0, #0x1eb3e98
0x0000000001eb3ebc: adrp       x0, #0x6142000
0x0000000001eb3ec0: add        x0, x0, #0xca8
0x0000000001eb3ec4: bl         #0x1aa7a80
0x0000000001eb3ec8: adrp       x0, #0x1ac6000
0x0000000001eb3ecc: add        x0, x0, #0x10
0x0000000001eb3ed0: adrp       x1, #0x6142000
0x0000000001eb3ed4: add        x1, x1, #0xca8
0x0000000001eb3ed8: adrp       x2, #0
0x0000000001eb3edc: add        x2, x2, #0
0x0000000001eb3ee0: bl         #0x4b984dc
0x0000000001eb3ee4: adrp       x0, #0x6142000
0x0000000001eb3ee8: add        x0, x0, #0xd28
0x0000000001eb3eec: bl         #0x43e8
0x0000000001eb3ef0: b          #0x1eb3e98
0x0000000001eb3ef4: mov        x19, x0
0x0000000001eb3ef8: adrp       x0, #0x6142000
0x0000000001eb3efc: add        x0, x0, #0xd28
0x0000000001eb3f00: bl         #0x4450
0x0000000001eb3f04: mov        x0, x19
0x0000000001eb3f08: bl         #0x4b97984
