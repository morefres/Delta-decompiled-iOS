; instruction-faithful ARM64 fallback for RobloxLib::function_2af7e74
0x0000000002af7e74: stp        x20, x19, [sp, #-0x20]!
0x0000000002af7e78: stp        x29, x30, [sp, #0x10]
0x0000000002af7e7c: add        x29, sp, #0x10
0x0000000002af7e80: adrp       x0, #0x641e000
0x0000000002af7e84: add        x0, x0, #0xe80
0x0000000002af7e88: adrp       x2, #0x2af5000
0x0000000002af7e8c: add        x2, x2, #0x474
0x0000000002af7e90: mov        w1, #3
0x0000000002af7e94: bl         #0x47d3d98
0x0000000002af7e98: adrp       x0, #0x641e000
0x0000000002af7e9c: add        x0, x0, #0xe90
0x0000000002af7ea0: adrp       x1, #0x2af7000
0x0000000002af7ea4: add        x1, x1, #0x4a4
0x0000000002af7ea8: adrp       x19, #0x27a000
0x0000000002af7eac: add        x19, x19, #0xd8c
0x0000000002af7eb0: mov        w2, #4
0x0000000002af7eb4: mov        w3, #4
0x0000000002af7eb8: mov        x4, x19
0x0000000002af7ebc: bl         #0x699100
0x0000000002af7ec0: adrp       x0, #0x641e000
0x0000000002af7ec4: add        x0, x0, #0xeb0
0x0000000002af7ec8: adrp       x1, #0x2af7000
0x0000000002af7ecc: add        x1, x1, #0x4ac
0x0000000002af7ed0: mov        w2, #4
0x0000000002af7ed4: mov        w3, #4
0x0000000002af7ed8: mov        x4, x19
0x0000000002af7edc: ldp        x29, x30, [sp, #0x10]
0x0000000002af7ee0: ldp        x20, x19, [sp], #0x20
0x0000000002af7ee4: b          #0x699100
