; instruction-faithful ARM64 fallback for RobloxLib::function_288bca8
0x000000000288bca8: adrp       x8, #0x615c000
0x000000000288bcac: add        x8, x8, #0x270
0x000000000288bcb0: ldarb      w8, [x8]
0x000000000288bcb4: tbz        w8, #0, #0x288bcc4
0x000000000288bcb8: adrp       x0, #0x615c000
0x000000000288bcbc: add        x0, x0, #0x258
0x000000000288bcc0: ret        
0x000000000288bcc4: stp        x29, x30, [sp, #-0x10]!
0x000000000288bcc8: mov        x29, sp
0x000000000288bccc: bl         #0x4b3f22c
0x000000000288bcd0: ldp        x29, x30, [sp], #0x10
0x000000000288bcd4: b          #0x288bcb8
