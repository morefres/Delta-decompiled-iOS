; instruction-faithful ARM64 fallback for RobloxLib::function_2e79238
0x0000000002e79238: adrp       x8, #0x616e000
0x0000000002e7923c: add        x8, x8, #0x408
0x0000000002e79240: ldarb      w8, [x8]
0x0000000002e79244: tbz        w8, #0, #0x2e79254
0x0000000002e79248: adrp       x0, #0x616e000
0x0000000002e7924c: add        x0, x0, #0x3f0
0x0000000002e79250: ret        
0x0000000002e79254: stp        x29, x30, [sp, #-0x10]!
0x0000000002e79258: mov        x29, sp
0x0000000002e7925c: bl         #0x4b42c20
0x0000000002e79260: ldp        x29, x30, [sp], #0x10
0x0000000002e79264: b          #0x2e79248
