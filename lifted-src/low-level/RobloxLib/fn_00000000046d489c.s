; instruction-faithful ARM64 fallback for RobloxLib::function_46d489c
0x00000000046d489c: adrp       x8, #0x64dd000
0x00000000046d48a0: add        x8, x8, #0xb30
0x00000000046d48a4: ldarb      w8, [x8]
0x00000000046d48a8: tbz        w8, #0, #0x46d48b8
0x00000000046d48ac: adrp       x0, #0x64dd000
0x00000000046d48b0: add        x0, x0, #0xb38
0x00000000046d48b4: ret        
0x00000000046d48b8: stp        x29, x30, [sp, #-0x10]!
0x00000000046d48bc: mov        x29, sp
0x00000000046d48c0: bl         #0x4b77990
0x00000000046d48c4: ldp        x29, x30, [sp], #0x10
0x00000000046d48c8: b          #0x46d48ac
