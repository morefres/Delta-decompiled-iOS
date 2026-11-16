; instruction-faithful ARM64 fallback for RobloxLib::function_2bd0b84
0x0000000002bd0b84: sub        sp, sp, #0x30
0x0000000002bd0b88: stp        x20, x19, [sp, #0x10]
0x0000000002bd0b8c: stp        x29, x30, [sp, #0x20]
0x0000000002bd0b90: add        x29, sp, #0x20
0x0000000002bd0b94: mov        x3, x2
0x0000000002bd0b98: mov        x2, x1
0x0000000002bd0b9c: mov        x19, x0
0x0000000002bd0ba0: stp        xzr, xzr, [x0, #8]
0x0000000002bd0ba4: adrp       x8, #0x5ed0000
0x0000000002bd0ba8: add        x8, x8, #0x328
0x0000000002bd0bac: str        x8, [x0]
0x0000000002bd0bb0: add        x0, sp, #0xf
0x0000000002bd0bb4: add        x1, x19, #0x18
0x0000000002bd0bb8: bl         #0x2bd0be4
0x0000000002bd0bbc: mov        x0, x19
0x0000000002bd0bc0: ldp        x29, x30, [sp, #0x20]
0x0000000002bd0bc4: ldp        x20, x19, [sp, #0x10]
0x0000000002bd0bc8: add        sp, sp, #0x30
0x0000000002bd0bcc: ret        
0x0000000002bd0bd0: mov        x20, x0
0x0000000002bd0bd4: mov        x0, x19
0x0000000002bd0bd8: bl         #0x4b980a4
0x0000000002bd0bdc: mov        x0, x20
0x0000000002bd0be0: bl         #0x4b97984
