; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0938
0x0000000001ae0938: adrp       x8, #0x6131000
0x0000000001ae093c: add        x8, x8, #0x970
0x0000000001ae0940: ldarb      w8, [x8]
0x0000000001ae0944: tbz        w8, #0, #0x1ae0954
0x0000000001ae0948: adrp       x0, #0x6131000
0x0000000001ae094c: add        x0, x0, #0x958
0x0000000001ae0950: ret        
0x0000000001ae0954: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0958: mov        x29, sp
0x0000000001ae095c: bl         #0x4b2c37c
0x0000000001ae0960: ldp        x29, x30, [sp], #0x10
0x0000000001ae0964: b          #0x1ae0948
