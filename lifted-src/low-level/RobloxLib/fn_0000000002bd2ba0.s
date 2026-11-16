; instruction-faithful ARM64 fallback for RobloxLib::function_2bd2ba0
0x0000000002bd2ba0: sub        sp, sp, #0x30
0x0000000002bd2ba4: stp        x20, x19, [sp, #0x10]
0x0000000002bd2ba8: stp        x29, x30, [sp, #0x20]
0x0000000002bd2bac: add        x29, sp, #0x20
0x0000000002bd2bb0: mov        x19, x0
0x0000000002bd2bb4: adrp       x8, #0x5ed0000
0x0000000002bd2bb8: add        x8, x8, #0x4b8
0x0000000002bd2bbc: stp        x8, xzr, [x0]
0x0000000002bd2bc0: stp        xzr, x1, [x0, #0x10]
0x0000000002bd2bc4: str        x1, [sp, #8]
0x0000000002bd2bc8: add        x0, sp, #8
0x0000000002bd2bcc: add        x1, x19, #0x20
0x0000000002bd2bd0: bl         #0x2bd2bfc
0x0000000002bd2bd4: mov        x0, x19
0x0000000002bd2bd8: ldp        x29, x30, [sp, #0x20]
0x0000000002bd2bdc: ldp        x20, x19, [sp, #0x10]
0x0000000002bd2be0: add        sp, sp, #0x30
0x0000000002bd2be4: ret        
0x0000000002bd2be8: mov        x20, x0
0x0000000002bd2bec: mov        x0, x19
0x0000000002bd2bf0: bl         #0x4b980a4
0x0000000002bd2bf4: mov        x0, x20
0x0000000002bd2bf8: bl         #0x4b97984
