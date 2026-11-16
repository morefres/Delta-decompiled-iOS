; instruction-faithful ARM64 fallback for RobloxLib::function_1a96f48
0x0000000001a96f48: adrp       x8, #0x612b000
0x0000000001a96f4c: add        x8, x8, #0xcc8
0x0000000001a96f50: ldarb      w8, [x8]
0x0000000001a96f54: tbz        w8, #0, #0x1a96f64
0x0000000001a96f58: adrp       x0, #0x612b000
0x0000000001a96f5c: add        x0, x0, #0xcb0
0x0000000001a96f60: ret        
0x0000000001a96f64: stp        x29, x30, [sp, #-0x10]!
0x0000000001a96f68: mov        x29, sp
0x0000000001a96f6c: bl         #0x4b292ac
0x0000000001a96f70: ldp        x29, x30, [sp], #0x10
0x0000000001a96f74: b          #0x1a96f58
