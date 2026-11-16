; instruction-faithful ARM64 fallback for RobloxLib::function_221c05c
0x000000000221c05c: adrp       x8, #0x6116000
0x000000000221c060: ldrb       w9, [x8, #0x310]
0x000000000221c064: tbnz       w9, #0, #0x221c088
0x000000000221c068: stp        x29, x30, [sp, #-0x10]!
0x000000000221c06c: mov        x29, sp
0x000000000221c070: mov        w9, #1
0x000000000221c074: strb       w9, [x8, #0x310]
0x000000000221c078: bl         #0x1aa64
0x000000000221c07c: adrp       x8, #0x6112000
0x000000000221c080: str        x0, [x8, #0x520]
0x000000000221c084: ldp        x29, x30, [sp], #0x10
0x000000000221c088: ret        
