; instruction-faithful ARM64 fallback for RobloxLib::function_2e2ca34
0x0000000002e2ca34: adrp       x8, #0x616d000
0x0000000002e2ca38: add        x8, x8, #0x980
0x0000000002e2ca3c: ldarb      w8, [x8]
0x0000000002e2ca40: tbz        w8, #0, #0x2e2ca50
0x0000000002e2ca44: adrp       x0, #0x616d000
0x0000000002e2ca48: add        x0, x0, #0x968
0x0000000002e2ca4c: ret        
0x0000000002e2ca50: stp        x29, x30, [sp, #-0x10]!
0x0000000002e2ca54: mov        x29, sp
0x0000000002e2ca58: bl         #0x4b423f8
0x0000000002e2ca5c: ldp        x29, x30, [sp], #0x10
0x0000000002e2ca60: b          #0x2e2ca44
