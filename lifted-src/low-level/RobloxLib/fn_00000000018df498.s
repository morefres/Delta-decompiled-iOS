; instruction-faithful ARM64 fallback for RobloxLib::function_18df498
0x00000000018df498: sub        sp, sp, #0x30
0x00000000018df49c: stp        x20, x19, [sp, #0x10]
0x00000000018df4a0: stp        x29, x30, [sp, #0x20]
0x00000000018df4a4: add        x29, sp, #0x20
0x00000000018df4a8: mov        x19, x0
0x00000000018df4ac: str        x0, [sp]
0x00000000018df4b0: mov        w20, #1
0x00000000018df4b4: strb       w20, [sp, #8]
0x00000000018df4b8: bl         #0x6983d8
0x00000000018df4bc: add        x8, x19, #0x48
0x00000000018df4c0: stlrb      w20, [x8]
0x00000000018df4c4: ldr        x0, [x19, #0x50]
0x00000000018df4c8: cbz        x0, #0x18df4fc
0x00000000018df4cc: adrp       x1, #0x5ce2000
0x00000000018df4d0: add        x1, x1, #0x7f0
0x00000000018df4d4: adrp       x2, #0x5ce3000
0x00000000018df4d8: add        x2, x2, #0x150
0x00000000018df4dc: mov        x3, #0
0x00000000018df4e0: bl         #0x4b98584
0x00000000018df4e4: cbz        x0, #0x18df4fc
0x00000000018df4e8: ldr        x8, [x0]
0x00000000018df4ec: ldr        x8, [x8, #0x28]
0x00000000018df4f0: blr        x8
0x00000000018df4f4: add        x8, x19, #0x40
0x00000000018df4f8: stlr       x0, [x8]
0x00000000018df4fc: mov        x0, x19
0x00000000018df500: bl         #0x6984e8
0x00000000018df504: ldp        x29, x30, [sp, #0x20]
0x00000000018df508: ldp        x20, x19, [sp, #0x10]
0x00000000018df50c: add        sp, sp, #0x30
0x00000000018df510: ret        
0x00000000018df514: mov        x19, x0
0x00000000018df518: mov        x0, sp
0x00000000018df51c: bl         #0x50804
0x00000000018df520: mov        x0, x19
0x00000000018df524: bl         #0x4b97984
0x00000000018df528: bl         #0x18bd8
