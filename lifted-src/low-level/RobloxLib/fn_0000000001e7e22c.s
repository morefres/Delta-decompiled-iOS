; instruction-faithful ARM64 fallback for RobloxLib::function_1e7e22c
0x0000000001e7e22c: adrp       x8, #0x6141000
0x0000000001e7e230: add        x8, x8, #0xb98
0x0000000001e7e234: ldarb      w8, [x8]
0x0000000001e7e238: tbz        w8, #0, #0x1e7e248
0x0000000001e7e23c: adrp       x0, #0x6141000
0x0000000001e7e240: add        x0, x0, #0xb80
0x0000000001e7e244: ret        
0x0000000001e7e248: stp        x29, x30, [sp, #-0x10]!
0x0000000001e7e24c: mov        x29, sp
0x0000000001e7e250: bl         #0x4b30268
0x0000000001e7e254: ldp        x29, x30, [sp], #0x10
0x0000000001e7e258: b          #0x1e7e23c
