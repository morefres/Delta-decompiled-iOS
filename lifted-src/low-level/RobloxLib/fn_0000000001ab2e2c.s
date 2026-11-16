; instruction-faithful ARM64 fallback for RobloxLib::function_1ab2e2c
0x0000000001ab2e2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab2e30: stp        x29, x30, [sp, #0x10]
0x0000000001ab2e34: add        x29, sp, #0x10
0x0000000001ab2e38: adrp       x8, #0x612f000
0x0000000001ab2e3c: add        x8, x8, #0xfd8
0x0000000001ab2e40: ldarb      w8, [x8]
0x0000000001ab2e44: tbz        w8, #0, #0x1ab2e5c
0x0000000001ab2e48: adrp       x0, #0x612f000
0x0000000001ab2e4c: add        x0, x0, #0xf58
0x0000000001ab2e50: ldp        x29, x30, [sp, #0x10]
0x0000000001ab2e54: ldp        x20, x19, [sp], #0x20
0x0000000001ab2e58: ret        
0x0000000001ab2e5c: adrp       x0, #0x612f000
0x0000000001ab2e60: add        x0, x0, #0xfd8
0x0000000001ab2e64: bl         #0x428c
0x0000000001ab2e68: cbz        w0, #0x1ab2e48
0x0000000001ab2e6c: adrp       x0, #0x612f000
0x0000000001ab2e70: add        x0, x0, #0xf58
0x0000000001ab2e74: bl         #0x1ab2cf4
0x0000000001ab2e78: adrp       x0, #0x1ad1000
0x0000000001ab2e7c: add        x0, x0, #0xfd0
0x0000000001ab2e80: adrp       x1, #0x612f000
0x0000000001ab2e84: add        x1, x1, #0xf58
0x0000000001ab2e88: adrp       x2, #0
0x0000000001ab2e8c: add        x2, x2, #0
0x0000000001ab2e90: bl         #0x4b984dc
0x0000000001ab2e94: adrp       x0, #0x612f000
0x0000000001ab2e98: add        x0, x0, #0xfd8
0x0000000001ab2e9c: bl         #0x43e8
0x0000000001ab2ea0: b          #0x1ab2e48
0x0000000001ab2ea4: mov        x19, x0
0x0000000001ab2ea8: adrp       x0, #0x612f000
0x0000000001ab2eac: add        x0, x0, #0xfd8
0x0000000001ab2eb0: bl         #0x4450
0x0000000001ab2eb4: mov        x0, x19
0x0000000001ab2eb8: bl         #0x4b97984
