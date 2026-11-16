; instruction-faithful ARM64 fallback for RobloxLib::function_19cffcc
0x00000000019cffcc: adrp       x8, #0x6116000
0x00000000019cffd0: ldrb       w9, [x8, #0x310]
0x00000000019cffd4: tbnz       w9, #0, #0x19cfff8
0x00000000019cffd8: stp        x29, x30, [sp, #-0x10]!
0x00000000019cffdc: mov        x29, sp
0x00000000019cffe0: mov        w9, #1
0x00000000019cffe4: strb       w9, [x8, #0x310]
0x00000000019cffe8: bl         #0x1aa64
0x00000000019cffec: adrp       x8, #0x6112000
0x00000000019cfff0: str        x0, [x8, #0x520]
0x00000000019cfff4: ldp        x29, x30, [sp], #0x10
0x00000000019cfff8: ret        
