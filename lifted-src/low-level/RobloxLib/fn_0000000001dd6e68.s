; instruction-faithful ARM64 fallback for RobloxLib::function_1dd6e68
0x0000000001dd6e68: adrp       x8, #0x6140000
0x0000000001dd6e6c: add        x8, x8, #0x478
0x0000000001dd6e70: ldarb      w8, [x8]
0x0000000001dd6e74: tbz        w8, #0, #0x1dd6e84
0x0000000001dd6e78: adrp       x0, #0x6140000
0x0000000001dd6e7c: add        x0, x0, #0x460
0x0000000001dd6e80: ret        
0x0000000001dd6e84: stp        x29, x30, [sp, #-0x10]!
0x0000000001dd6e88: mov        x29, sp
0x0000000001dd6e8c: bl         #0x4b2fb44
0x0000000001dd6e90: ldp        x29, x30, [sp], #0x10
0x0000000001dd6e94: b          #0x1dd6e78
