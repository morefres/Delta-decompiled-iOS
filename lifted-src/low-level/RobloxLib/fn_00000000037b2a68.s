; instruction-faithful ARM64 fallback for RobloxLib::function_37b2a68
0x00000000037b2a68: stp        x20, x19, [sp, #-0x20]!
0x00000000037b2a6c: stp        x29, x30, [sp, #0x10]
0x00000000037b2a70: add        x29, sp, #0x10
0x00000000037b2a74: ldp        x8, x20, [x1]
0x00000000037b2a78: cmp        x8, x20
0x00000000037b2a7c: b.eq       #0x37b2ab8
0x00000000037b2a80: mov        x19, x0
0x00000000037b2a84: mov        x0, x1
0x00000000037b2a88: bl         #0x37b2ac4
0x00000000037b2a8c: cmp        x19, x0
0x00000000037b2a90: b.le       #0x37b2ab8
0x00000000037b2a94: sub        w8, w19, w0
0x00000000037b2a98: mov        x9, #-0x8000000000000000
0x00000000037b2a9c: cmp        x0, x9
0x00000000037b2aa0: mov        x9, #0x7fffffffffffffff
0x00000000037b2aa4: ccmp       x19, x9, #4, ne
0x00000000037b2aa8: ldur       w9, [x20, #-0xac]
0x00000000037b2aac: csinv      w8, w8, wzr, ne
0x00000000037b2ab0: add        w8, w9, w8
0x00000000037b2ab4: stur       w8, [x20, #-0xac]
0x00000000037b2ab8: ldp        x29, x30, [sp, #0x10]
0x00000000037b2abc: ldp        x20, x19, [sp], #0x20
0x00000000037b2ac0: ret        
