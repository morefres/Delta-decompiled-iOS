; instruction-faithful ARM64 fallback for RobloxLib::function_1a948fc
0x0000000001a948fc: adrp       x8, #0x612b000
0x0000000001a94900: add        x8, x8, #0xc20
0x0000000001a94904: ldarb      w8, [x8]
0x0000000001a94908: tbz        w8, #0, #0x1a94918
0x0000000001a9490c: adrp       x0, #0x612b000
0x0000000001a94910: add        x0, x0, #0xc08
0x0000000001a94914: ret        
0x0000000001a94918: stp        x29, x30, [sp, #-0x10]!
0x0000000001a9491c: mov        x29, sp
0x0000000001a94920: bl         #0x4b29254
0x0000000001a94924: ldp        x29, x30, [sp], #0x10
0x0000000001a94928: b          #0x1a9490c
