; instruction-faithful ARM64 fallback for RobloxLib::function_479d448
0x000000000479d448: adrp       x8, #0x64fa000
0x000000000479d44c: add        x8, x8, #0x968
0x000000000479d450: ldarb      w8, [x8]
0x000000000479d454: tbz        w8, #0, #0x479d464
0x000000000479d458: adrp       x8, #0x64fa000
0x000000000479d45c: ldrb       w0, [x8, #0x960]
0x000000000479d460: ret        
0x000000000479d464: stp        x29, x30, [sp, #-0x10]!
0x000000000479d468: mov        x29, sp
0x000000000479d46c: bl         #0x4b784f4
0x000000000479d470: ldp        x29, x30, [sp], #0x10
0x000000000479d474: b          #0x479d458
