; instruction-faithful ARM64 fallback for RobloxLib::ctor_22672
0x0000000002fdefc8: adrp       x8, #0x6116000
0x0000000002fdefcc: ldrb       w9, [x8, #0x310]
0x0000000002fdefd0: tbnz       w9, #0, #0x2fdeff4
0x0000000002fdefd4: stp        x29, x30, [sp, #-0x10]!
0x0000000002fdefd8: mov        x29, sp
0x0000000002fdefdc: mov        w9, #1
0x0000000002fdefe0: strb       w9, [x8, #0x310]
0x0000000002fdefe4: bl         #0x1aa64
0x0000000002fdefe8: adrp       x8, #0x6112000
0x0000000002fdefec: str        x0, [x8, #0x520]
0x0000000002fdeff0: ldp        x29, x30, [sp], #0x10
0x0000000002fdeff4: ret        
