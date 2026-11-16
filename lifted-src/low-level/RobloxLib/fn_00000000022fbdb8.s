; instruction-faithful ARM64 fallback for RobloxLib::function_22fbdb8
0x00000000022fbdb8: stp        x20, x19, [sp, #-0x20]!
0x00000000022fbdbc: stp        x29, x30, [sp, #0x10]
0x00000000022fbdc0: add        x29, sp, #0x10
0x00000000022fbdc4: mov        x19, x0
0x00000000022fbdc8: bl         #0x4182a3c
0x00000000022fbdcc: mov        w8, #1
0x00000000022fbdd0: strb       w8, [x0, #0xa0]
0x00000000022fbdd4: adrp       x8, #0x5e3e000
0x00000000022fbdd8: add        x8, x8, #0xc18
0x00000000022fbddc: str        x8, [x0]
0x00000000022fbde0: add        x8, x8, #0x278
0x00000000022fbde4: str        x8, [x0, #0x98]
0x00000000022fbde8: bl         #0x1beab5c
0x00000000022fbdec: str        x0, [x19, #0x18]
0x00000000022fbdf0: bl         #0x1beab5c
0x00000000022fbdf4: bl         #0x4408e0c
0x00000000022fbdf8: bl         #0x4408bf4
0x00000000022fbdfc: mov        x0, x19
0x00000000022fbe00: ldp        x29, x30, [sp, #0x10]
0x00000000022fbe04: ldp        x20, x19, [sp], #0x20
0x00000000022fbe08: ret        
0x00000000022fbe0c: mov        x20, x0
0x00000000022fbe10: mov        x0, x19
0x00000000022fbe14: bl         #0x4182bf0
0x00000000022fbe18: mov        x0, x20
0x00000000022fbe1c: bl         #0x4b97984
