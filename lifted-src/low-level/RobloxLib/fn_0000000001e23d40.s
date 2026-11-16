; instruction-faithful ARM64 fallback for RobloxLib::function_1e23d40
0x0000000001e23d40: adrp       x8, #0x6141000
0x0000000001e23d44: add        x8, x8, #0x2f8
0x0000000001e23d48: ldarb      w8, [x8]
0x0000000001e23d4c: tbz        w8, #0, #0x1e23d5c
0x0000000001e23d50: adrp       x0, #0x6141000
0x0000000001e23d54: add        x0, x0, #0x2e0
0x0000000001e23d58: ret        
0x0000000001e23d5c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e23d60: mov        x29, sp
0x0000000001e23d64: bl         #0x4b2ff58
0x0000000001e23d68: ldp        x29, x30, [sp], #0x10
0x0000000001e23d6c: b          #0x1e23d50
