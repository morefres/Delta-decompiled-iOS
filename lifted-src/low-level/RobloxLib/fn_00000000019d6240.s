; instruction-faithful ARM64 fallback for RobloxLib::function_19d6240
0x00000000019d6240: adrp       x8, #0x6116000
0x00000000019d6244: ldrb       w9, [x8, #0x310]
0x00000000019d6248: tbnz       w9, #0, #0x19d626c
0x00000000019d624c: stp        x29, x30, [sp, #-0x10]!
0x00000000019d6250: mov        x29, sp
0x00000000019d6254: mov        w9, #1
0x00000000019d6258: strb       w9, [x8, #0x310]
0x00000000019d625c: bl         #0x1aa64
0x00000000019d6260: adrp       x8, #0x6112000
0x00000000019d6264: str        x0, [x8, #0x520]
0x00000000019d6268: ldp        x29, x30, [sp], #0x10
0x00000000019d626c: ret        
