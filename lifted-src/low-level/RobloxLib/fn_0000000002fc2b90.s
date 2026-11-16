; instruction-faithful ARM64 fallback for RobloxLib::ctor_22654
0x0000000002fc2b90: adrp       x8, #0x6116000
0x0000000002fc2b94: ldrb       w9, [x8, #0x310]
0x0000000002fc2b98: tbnz       w9, #0, #0x2fc2bbc
0x0000000002fc2b9c: stp        x29, x30, [sp, #-0x10]!
0x0000000002fc2ba0: mov        x29, sp
0x0000000002fc2ba4: mov        w9, #1
0x0000000002fc2ba8: strb       w9, [x8, #0x310]
0x0000000002fc2bac: bl         #0x1aa64
0x0000000002fc2bb0: adrp       x8, #0x6112000
0x0000000002fc2bb4: str        x0, [x8, #0x520]
0x0000000002fc2bb8: ldp        x29, x30, [sp], #0x10
0x0000000002fc2bbc: ret        
