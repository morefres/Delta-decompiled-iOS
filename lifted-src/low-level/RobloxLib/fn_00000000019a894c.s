; instruction-faithful ARM64 fallback for RobloxLib::function_19a894c
0x00000000019a894c: adrp       x8, #0x6116000
0x00000000019a8950: ldrb       w9, [x8, #0x310]
0x00000000019a8954: tbnz       w9, #0, #0x19a8978
0x00000000019a8958: stp        x29, x30, [sp, #-0x10]!
0x00000000019a895c: mov        x29, sp
0x00000000019a8960: mov        w9, #1
0x00000000019a8964: strb       w9, [x8, #0x310]
0x00000000019a8968: bl         #0x1aa64
0x00000000019a896c: adrp       x8, #0x6112000
0x00000000019a8970: str        x0, [x8, #0x520]
0x00000000019a8974: ldp        x29, x30, [sp], #0x10
0x00000000019a8978: ret        
