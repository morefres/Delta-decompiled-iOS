; instruction-faithful ARM64 fallback for RobloxLib::function_1adf6fc
0x0000000001adf6fc: adrp       x8, #0x612f000
0x0000000001adf700: add        x8, x8, #0xe0
0x0000000001adf704: ldarb      w8, [x8]
0x0000000001adf708: tbz        w8, #0, #0x1adf718
0x0000000001adf70c: adrp       x0, #0x612f000
0x0000000001adf710: add        x0, x0, #0xc8
0x0000000001adf714: ret        
0x0000000001adf718: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf71c: mov        x29, sp
0x0000000001adf720: bl         #0x4b2ae84
0x0000000001adf724: ldp        x29, x30, [sp], #0x10
0x0000000001adf728: b          #0x1adf70c
