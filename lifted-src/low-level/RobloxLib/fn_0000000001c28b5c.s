; instruction-faithful ARM64 fallback for RobloxLib::function_1c28b5c
0x0000000001c28b5c: adrp       x8, #0x6138000
0x0000000001c28b60: add        x8, x8, #0x6a0
0x0000000001c28b64: ldarb      w8, [x8]
0x0000000001c28b68: tbz        w8, #0, #0x1c28b78
0x0000000001c28b6c: adrp       x0, #0x6138000
0x0000000001c28b70: add        x0, x0, #0x688
0x0000000001c28b74: ret        
0x0000000001c28b78: stp        x29, x30, [sp, #-0x10]!
0x0000000001c28b7c: mov        x29, sp
0x0000000001c28b80: bl         #0x4b2ef60
0x0000000001c28b84: ldp        x29, x30, [sp], #0x10
0x0000000001c28b88: b          #0x1c28b6c
