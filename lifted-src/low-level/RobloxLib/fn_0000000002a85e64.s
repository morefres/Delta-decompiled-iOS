; instruction-faithful ARM64 fallback for RobloxLib::function_2a85e64
0x0000000002a85e64: adrp       x8, #0x6167000
0x0000000002a85e68: add        x8, x8, #0x930
0x0000000002a85e6c: ldarb      w8, [x8]
0x0000000002a85e70: tbz        w8, #0, #0x2a85e80
0x0000000002a85e74: adrp       x0, #0x6167000
0x0000000002a85e78: add        x0, x0, #0x918
0x0000000002a85e7c: ret        
0x0000000002a85e80: stp        x29, x30, [sp, #-0x10]!
0x0000000002a85e84: mov        x29, sp
0x0000000002a85e88: bl         #0x4b40cf0
0x0000000002a85e8c: ldp        x29, x30, [sp], #0x10
0x0000000002a85e90: b          #0x2a85e74
