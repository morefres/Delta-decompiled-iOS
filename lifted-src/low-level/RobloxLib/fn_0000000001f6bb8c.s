; instruction-faithful ARM64 fallback for RobloxLib::function_1f6bb8c
0x0000000001f6bb8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6bb90: mov        x29, sp
0x0000000001f6bb94: cmp        x0, x1
0x0000000001f6bb98: b.eq       #0x1f6bbb4
0x0000000001f6bb9c: cbz        x1, #0x1f6bbc8
0x0000000001f6bba0: cbz        x0, #0x1f6bbd0
0x0000000001f6bba4: ldr        q0, [x1]
0x0000000001f6bba8: str        xzr, [x1]
0x0000000001f6bbac: str        q0, [x0]
0x0000000001f6bbb0: b          #0x1f6bbd0
0x0000000001f6bbb4: ldr        x1, [x0]
0x0000000001f6bbb8: str        xzr, [x0]
0x0000000001f6bbbc: cbz        x1, #0x1f6bbcc
0x0000000001f6bbc0: bl         #0x1f6b914
0x0000000001f6bbc4: b          #0x1f6bbcc
0x0000000001f6bbc8: bl         #0x1f6b9e4
0x0000000001f6bbcc: mov        x0, #0
0x0000000001f6bbd0: ldp        x29, x30, [sp], #0x10
0x0000000001f6bbd4: ret        
