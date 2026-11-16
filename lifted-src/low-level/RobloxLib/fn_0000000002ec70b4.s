; instruction-faithful ARM64 fallback for RobloxLib::function_2ec70b4
0x0000000002ec70b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec70b8: stp        x29, x30, [sp, #0x10]
0x0000000002ec70bc: add        x29, sp, #0x10
0x0000000002ec70c0: mov        x19, x0
0x0000000002ec70c4: bl         #0x4182a3c
0x0000000002ec70c8: adrp       x8, #0x5ee9000
0x0000000002ec70cc: add        x8, x8, #0xe80
0x0000000002ec70d0: str        x8, [x0]
0x0000000002ec70d4: bl         #0x2e3d65c
0x0000000002ec70d8: str        x0, [x19, #0x18]
0x0000000002ec70dc: bl         #0x2e3d65c
0x0000000002ec70e0: bl         #0x4408e0c
0x0000000002ec70e4: bl         #0x4408bf4
0x0000000002ec70e8: mov        x0, x19
0x0000000002ec70ec: ldp        x29, x30, [sp, #0x10]
0x0000000002ec70f0: ldp        x20, x19, [sp], #0x20
0x0000000002ec70f4: ret        
0x0000000002ec70f8: mov        x20, x0
0x0000000002ec70fc: mov        x0, x19
0x0000000002ec7100: bl         #0x4182bf0
0x0000000002ec7104: mov        x0, x20
0x0000000002ec7108: bl         #0x4b97984
