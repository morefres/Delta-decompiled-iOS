; instruction-faithful ARM64 fallback for RobloxLib::function_212abe4
0x000000000212abe4: adrp       x8, #0x6116000
0x000000000212abe8: ldrb       w9, [x8, #0x310]
0x000000000212abec: tbnz       w9, #0, #0x212ac10
0x000000000212abf0: stp        x29, x30, [sp, #-0x10]!
0x000000000212abf4: mov        x29, sp
0x000000000212abf8: mov        w9, #1
0x000000000212abfc: strb       w9, [x8, #0x310]
0x000000000212ac00: bl         #0x1aa64
0x000000000212ac04: adrp       x8, #0x6112000
0x000000000212ac08: str        x0, [x8, #0x520]
0x000000000212ac0c: ldp        x29, x30, [sp], #0x10
0x000000000212ac10: ret        
