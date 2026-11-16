; instruction-faithful ARM64 fallback for RobloxLib::function_46d5264
0x00000000046d5264: adrp       x8, #0x61b0000
0x00000000046d5268: add        x8, x8, #0xe08
0x00000000046d526c: ldarb      w8, [x8]
0x00000000046d5270: tbz        w8, #0, #0x46d5280
0x00000000046d5274: adrp       x0, #0x61b0000
0x00000000046d5278: add        x0, x0, #0xdf8
0x00000000046d527c: ret        
0x00000000046d5280: stp        x29, x30, [sp, #-0x10]!
0x00000000046d5284: mov        x29, sp
0x00000000046d5288: bl         #0x4b779ec
0x00000000046d528c: ldp        x29, x30, [sp], #0x10
0x00000000046d5290: b          #0x46d5274
