; instruction-faithful ARM64 fallback for RobloxLib::function_2b7be58
0x0000000002b7be58: adrp       x8, #0x641f000
0x0000000002b7be5c: add        x8, x8, #0x900
0x0000000002b7be60: ldarb      w8, [x8]
0x0000000002b7be64: tbz        w8, #0, #0x2b7be74
0x0000000002b7be68: adrp       x0, #0x641f000
0x0000000002b7be6c: add        x0, x0, #0x968
0x0000000002b7be70: ret        
0x0000000002b7be74: stp        x29, x30, [sp, #-0x10]!
0x0000000002b7be78: mov        x29, sp
0x0000000002b7be7c: bl         #0x4b412b4
0x0000000002b7be80: ldp        x29, x30, [sp], #0x10
0x0000000002b7be84: b          #0x2b7be68
