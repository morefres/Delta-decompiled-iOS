; instruction-faithful ARM64 fallback for RobloxLib::function_1ae059c
0x0000000001ae059c: adrp       x8, #0x6131000
0x0000000001ae05a0: add        x8, x8, #0x218
0x0000000001ae05a4: ldarb      w8, [x8]
0x0000000001ae05a8: tbz        w8, #0, #0x1ae05b8
0x0000000001ae05ac: adrp       x0, #0x6131000
0x0000000001ae05b0: add        x0, x0, #0x200
0x0000000001ae05b4: ret        
0x0000000001ae05b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae05bc: mov        x29, sp
0x0000000001ae05c0: bl         #0x4b2bf5c
0x0000000001ae05c4: ldp        x29, x30, [sp], #0x10
0x0000000001ae05c8: b          #0x1ae05ac
