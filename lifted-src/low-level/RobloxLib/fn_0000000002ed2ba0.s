; instruction-faithful ARM64 fallback for RobloxLib::function_2ed2ba0
0x0000000002ed2ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed2ba4: stp        x29, x30, [sp, #0x10]
0x0000000002ed2ba8: add        x29, sp, #0x10
0x0000000002ed2bac: mov        x19, x8
0x0000000002ed2bb0: stp        xzr, xzr, [x8]
0x0000000002ed2bb4: str        xzr, [x8, #0x10]
0x0000000002ed2bb8: ldr        x8, [x1]
0x0000000002ed2bbc: ldr        x1, [x8]
0x0000000002ed2bc0: ldr        w2, [x8, #8]
0x0000000002ed2bc4: mov        x0, x19
0x0000000002ed2bc8: bl         #0x2f65134
0x0000000002ed2bcc: ldp        x29, x30, [sp, #0x10]
0x0000000002ed2bd0: ldp        x20, x19, [sp], #0x20
0x0000000002ed2bd4: ret        
0x0000000002ed2bd8: mov        x20, x0
0x0000000002ed2bdc: ldrsb      w8, [x19, #0x17]
0x0000000002ed2be0: tbz        w8, #0x1f, #0x2ed2bec
0x0000000002ed2be4: ldr        x0, [x19]
0x0000000002ed2be8: bl         #0x47e93a8
0x0000000002ed2bec: mov        x0, x20
0x0000000002ed2bf0: bl         #0x4b97984
