; instruction-faithful ARM64 fallback for RobloxLib::function_443f23c
0x000000000443f23c: adrp       x8, #0x64d8000
0x000000000443f240: add        x8, x8, #0x540
0x000000000443f244: ldarb      w8, [x8]
0x000000000443f248: tbz        w8, #0, #0x443f258
0x000000000443f24c: adrp       x0, #0x64d8000
0x000000000443f250: add        x0, x0, #0x538
0x000000000443f254: ret        
0x000000000443f258: stp        x29, x30, [sp, #-0x10]!
0x000000000443f25c: mov        x29, sp
0x000000000443f260: bl         #0x4b70d40
0x000000000443f264: ldp        x29, x30, [sp], #0x10
0x000000000443f268: b          #0x443f24c
