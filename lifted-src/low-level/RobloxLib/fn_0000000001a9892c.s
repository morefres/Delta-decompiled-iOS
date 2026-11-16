; instruction-faithful ARM64 fallback for RobloxLib::function_1a9892c
0x0000000001a9892c: adrp       x8, #0x612b000
0x0000000001a98930: add        x8, x8, #0xe18
0x0000000001a98934: ldarb      w8, [x8]
0x0000000001a98938: tbz        w8, #0, #0x1a98948
0x0000000001a9893c: adrp       x0, #0x612b000
0x0000000001a98940: add        x0, x0, #0xe00
0x0000000001a98944: ret        
0x0000000001a98948: stp        x29, x30, [sp, #-0x10]!
0x0000000001a9894c: mov        x29, sp
0x0000000001a98950: bl         #0x4b2935c
0x0000000001a98954: ldp        x29, x30, [sp], #0x10
0x0000000001a98958: b          #0x1a9893c
