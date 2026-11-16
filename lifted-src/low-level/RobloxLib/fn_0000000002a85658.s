; instruction-faithful ARM64 fallback for RobloxLib::function_2a85658
0x0000000002a85658: adrp       x8, #0x6167000
0x0000000002a8565c: add        x8, x8, #0x910
0x0000000002a85660: ldarb      w8, [x8]
0x0000000002a85664: tbz        w8, #0, #0x2a85674
0x0000000002a85668: adrp       x0, #0x6167000
0x0000000002a8566c: add        x0, x0, #0x8f8
0x0000000002a85670: ret        
0x0000000002a85674: stp        x29, x30, [sp, #-0x10]!
0x0000000002a85678: mov        x29, sp
0x0000000002a8567c: bl         #0x4b40c98
0x0000000002a85680: ldp        x29, x30, [sp], #0x10
0x0000000002a85684: b          #0x2a85668
