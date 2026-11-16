; instruction-faithful ARM64 fallback for RobloxLib::function_1cde948
0x0000000001cde948: adrp       x8, #0x6116000
0x0000000001cde94c: ldrb       w9, [x8, #0x310]
0x0000000001cde950: tbnz       w9, #0, #0x1cde974
0x0000000001cde954: stp        x29, x30, [sp, #-0x10]!
0x0000000001cde958: mov        x29, sp
0x0000000001cde95c: mov        w9, #1
0x0000000001cde960: strb       w9, [x8, #0x310]
0x0000000001cde964: bl         #0x1aa64
0x0000000001cde968: adrp       x8, #0x6112000
0x0000000001cde96c: str        x0, [x8, #0x520]
0x0000000001cde970: ldp        x29, x30, [sp], #0x10
0x0000000001cde974: ret        
