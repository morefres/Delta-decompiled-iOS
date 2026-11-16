; instruction-faithful ARM64 fallback for RobloxLib::function_2908340
0x0000000002908340: adrp       x8, #0x614e000
0x0000000002908344: ldrb       w9, [x8, #0x578]
0x0000000002908348: tbnz       w9, #0, #0x290835c
0x000000000290834c: mov        w9, #1
0x0000000002908350: strb       w9, [x8, #0x578]
0x0000000002908354: adrp       x8, #0x614e000
0x0000000002908358: str        wzr, [x8, #0x570]
0x000000000290835c: ret        
