; instruction-faithful ARM64 fallback for RobloxLib::function_1ade000
0x0000000001ade000: adrp       x8, #0x612c000
0x0000000001ade004: add        x8, x8, #0x10
0x0000000001ade008: ldarb      w8, [x8]
0x0000000001ade00c: tbz        w8, #0, #0x1ade01c
0x0000000001ade010: adrp       x0, #0x612b000
0x0000000001ade014: add        x0, x0, #0xff8
0x0000000001ade018: ret        
0x0000000001ade01c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade020: mov        x29, sp
0x0000000001ade024: bl         #0x4b29464
0x0000000001ade028: ldp        x29, x30, [sp], #0x10
0x0000000001ade02c: b          #0x1ade010
