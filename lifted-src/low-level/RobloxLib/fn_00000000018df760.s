; instruction-faithful ARM64 fallback for RobloxLib::function_18df760
0x00000000018df760: stp        x20, x19, [sp, #-0x20]!
0x00000000018df764: stp        x29, x30, [sp, #0x10]
0x00000000018df768: add        x29, sp, #0x10
0x00000000018df76c: mov        x19, x0
0x00000000018df770: ldr        x8, [x0]
0x00000000018df774: ldp        x8, x9, [x8]
0x00000000018df778: sub        x8, x9, x8
0x00000000018df77c: asr        x20, x8, #5
0x00000000018df780: ldr        x8, [x19, #8]
0x00000000018df784: add        x8, x8, #1
0x00000000018df788: str        x8, [x19, #8]
0x00000000018df78c: cmp        x8, x20
0x00000000018df790: b.hs       #0x18df7b0
0x00000000018df794: ldr        x9, [x19]
0x00000000018df798: mov        x2, x9
0x00000000018df79c: ldr        x10, [x2], #0x20
0x00000000018df7a0: add        x1, x10, x8, lsl #5
0x00000000018df7a4: add        x0, x9, #0x39
0x00000000018df7a8: bl         #0x20eae0
0x00000000018df7ac: tbnz       w0, #0, #0x18df780
0x00000000018df7b0: mov        x0, x19
0x00000000018df7b4: ldp        x29, x30, [sp, #0x10]
0x00000000018df7b8: ldp        x20, x19, [sp], #0x20
0x00000000018df7bc: ret        
