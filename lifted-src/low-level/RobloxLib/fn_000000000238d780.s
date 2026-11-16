; instruction-faithful ARM64 fallback for RobloxLib::function_238d780
0x000000000238d780: stp        x20, x19, [sp, #-0x20]!
0x000000000238d784: stp        x29, x30, [sp, #0x10]
0x000000000238d788: add        x29, sp, #0x10
0x000000000238d78c: mov        x19, x0
0x000000000238d790: bl         #0x4182a3c
0x000000000238d794: mov        w8, #1
0x000000000238d798: strb       w8, [x0, #0xa0]
0x000000000238d79c: adrp       x8, #0x5d54000
0x000000000238d7a0: add        x8, x8, #0x7b8
0x000000000238d7a4: str        x8, [x0]
0x000000000238d7a8: add        x8, x8, #0x278
0x000000000238d7ac: str        x8, [x0, #0x98]
0x000000000238d7b0: bl         #0x1c3a5d8
0x000000000238d7b4: str        x0, [x19, #0x18]
0x000000000238d7b8: bl         #0x1c3a5d8
0x000000000238d7bc: bl         #0x4408e0c
0x000000000238d7c0: bl         #0x4408bf4
0x000000000238d7c4: mov        x0, x19
0x000000000238d7c8: ldp        x29, x30, [sp, #0x10]
0x000000000238d7cc: ldp        x20, x19, [sp], #0x20
0x000000000238d7d0: ret        
0x000000000238d7d4: mov        x20, x0
0x000000000238d7d8: mov        x0, x19
0x000000000238d7dc: bl         #0x4182bf0
0x000000000238d7e0: mov        x0, x20
0x000000000238d7e4: bl         #0x4b97984
