; instruction-faithful ARM64 fallback for RobloxLib::function_2a84dc0
0x0000000002a84dc0: adrp       x8, #0x6167000
0x0000000002a84dc4: add        x8, x8, #0x8f0
0x0000000002a84dc8: ldarb      w8, [x8]
0x0000000002a84dcc: tbz        w8, #0, #0x2a84ddc
0x0000000002a84dd0: adrp       x0, #0x6167000
0x0000000002a84dd4: add        x0, x0, #0x8d8
0x0000000002a84dd8: ret        
0x0000000002a84ddc: stp        x29, x30, [sp, #-0x10]!
0x0000000002a84de0: mov        x29, sp
0x0000000002a84de4: bl         #0x4b40c40
0x0000000002a84de8: ldp        x29, x30, [sp], #0x10
0x0000000002a84dec: b          #0x2a84dd0
