; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0f48
0x0000000001ae0f48: adrp       x8, #0x6132000
0x0000000001ae0f4c: add        x8, x8, #0x690
0x0000000001ae0f50: ldarb      w8, [x8]
0x0000000001ae0f54: tbz        w8, #0, #0x1ae0f64
0x0000000001ae0f58: adrp       x0, #0x6132000
0x0000000001ae0f5c: add        x0, x0, #0x678
0x0000000001ae0f60: ret        
0x0000000001ae0f64: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0f68: mov        x29, sp
0x0000000001ae0f6c: bl         #0x4b2ca5c
0x0000000001ae0f70: ldp        x29, x30, [sp], #0x10
0x0000000001ae0f74: b          #0x1ae0f58
