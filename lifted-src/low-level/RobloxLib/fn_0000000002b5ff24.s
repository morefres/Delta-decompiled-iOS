; instruction-faithful ARM64 fallback for RobloxLib::function_2b5ff24
0x0000000002b5ff24: adrp       x8, #0x6168000
0x0000000002b5ff28: add        x8, x8, #0xbc8
0x0000000002b5ff2c: ldarb      w8, [x8]
0x0000000002b5ff30: tbz        w8, #0, #0x2b5ff40
0x0000000002b5ff34: adrp       x0, #0x6168000
0x0000000002b5ff38: add        x0, x0, #0xbb0
0x0000000002b5ff3c: ret        
0x0000000002b5ff40: stp        x29, x30, [sp, #-0x10]!
0x0000000002b5ff44: mov        x29, sp
0x0000000002b5ff48: bl         #0x4b410f4
0x0000000002b5ff4c: ldp        x29, x30, [sp], #0x10
0x0000000002b5ff50: b          #0x2b5ff34
