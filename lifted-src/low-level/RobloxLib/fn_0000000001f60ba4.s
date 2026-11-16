; instruction-faithful ARM64 fallback for RobloxLib::function_1f60ba4
0x0000000001f60ba4: adrp       x8, #0x6116000
0x0000000001f60ba8: ldrb       w9, [x8, #0x310]
0x0000000001f60bac: tbnz       w9, #0, #0x1f60bd0
0x0000000001f60bb0: stp        x29, x30, [sp, #-0x10]!
0x0000000001f60bb4: mov        x29, sp
0x0000000001f60bb8: mov        w9, #1
0x0000000001f60bbc: strb       w9, [x8, #0x310]
0x0000000001f60bc0: bl         #0x1aa64
0x0000000001f60bc4: adrp       x8, #0x6112000
0x0000000001f60bc8: str        x0, [x8, #0x520]
0x0000000001f60bcc: ldp        x29, x30, [sp], #0x10
0x0000000001f60bd0: ret        
