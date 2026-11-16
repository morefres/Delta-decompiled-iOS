; instruction-faithful ARM64 fallback for RobloxLib::function_320b814
0x000000000320b814: adrp       x8, #0x6116000
0x000000000320b818: ldrb       w9, [x8, #0x310]
0x000000000320b81c: tbnz       w9, #0, #0x320b840
0x000000000320b820: stp        x29, x30, [sp, #-0x10]!
0x000000000320b824: mov        x29, sp
0x000000000320b828: mov        w9, #1
0x000000000320b82c: strb       w9, [x8, #0x310]
0x000000000320b830: bl         #0x1aa64
0x000000000320b834: adrp       x8, #0x6112000
0x000000000320b838: str        x0, [x8, #0x520]
0x000000000320b83c: ldp        x29, x30, [sp], #0x10
0x000000000320b840: ret        
