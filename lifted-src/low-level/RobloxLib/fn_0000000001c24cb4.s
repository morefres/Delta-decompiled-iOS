; instruction-faithful ARM64 fallback for RobloxLib::function_1c24cb4
0x0000000001c24cb4: adrp       x8, #0x6138000
0x0000000001c24cb8: add        x8, x8, #0x5b0
0x0000000001c24cbc: ldarb      w8, [x8]
0x0000000001c24cc0: tbz        w8, #0, #0x1c24cd0
0x0000000001c24cc4: adrp       x0, #0x6138000
0x0000000001c24cc8: add        x0, x0, #0x598
0x0000000001c24ccc: ret        
0x0000000001c24cd0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c24cd4: mov        x29, sp
0x0000000001c24cd8: bl         #0x4b2ee80
0x0000000001c24cdc: ldp        x29, x30, [sp], #0x10
0x0000000001c24ce0: b          #0x1c24cc4
