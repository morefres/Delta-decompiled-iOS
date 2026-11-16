; instruction-faithful ARM64 fallback for RobloxLib::function_1adf960
0x0000000001adf960: adrp       x8, #0x612f000
0x0000000001adf964: add        x8, x8, #0x620
0x0000000001adf968: ldarb      w8, [x8]
0x0000000001adf96c: tbz        w8, #0, #0x1adf97c
0x0000000001adf970: adrp       x0, #0x612f000
0x0000000001adf974: add        x0, x0, #0x608
0x0000000001adf978: ret        
0x0000000001adf97c: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf980: mov        x29, sp
0x0000000001adf984: bl         #0x4b2b144
0x0000000001adf988: ldp        x29, x30, [sp], #0x10
0x0000000001adf98c: b          #0x1adf970
