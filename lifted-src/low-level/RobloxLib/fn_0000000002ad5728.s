; instruction-faithful ARM64 fallback for RobloxLib::function_2ad5728
0x0000000002ad5728: adrp       x8, #0x6116000
0x0000000002ad572c: ldrb       w9, [x8, #0x310]
0x0000000002ad5730: tbnz       w9, #0, #0x2ad5754
0x0000000002ad5734: stp        x29, x30, [sp, #-0x10]!
0x0000000002ad5738: mov        x29, sp
0x0000000002ad573c: mov        w9, #1
0x0000000002ad5740: strb       w9, [x8, #0x310]
0x0000000002ad5744: bl         #0x1aa64
0x0000000002ad5748: adrp       x8, #0x6112000
0x0000000002ad574c: str        x0, [x8, #0x520]
0x0000000002ad5750: ldp        x29, x30, [sp], #0x10
0x0000000002ad5754: ret        
