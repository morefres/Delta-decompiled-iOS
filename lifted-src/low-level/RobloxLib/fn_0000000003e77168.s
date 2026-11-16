; instruction-faithful ARM64 fallback for RobloxLib::function_3e77168
0x0000000003e77168: adrp       x8, #0x6116000
0x0000000003e7716c: ldrb       w9, [x8, #0x310]
0x0000000003e77170: tbnz       w9, #0, #0x3e77194
0x0000000003e77174: stp        x29, x30, [sp, #-0x10]!
0x0000000003e77178: mov        x29, sp
0x0000000003e7717c: mov        w9, #1
0x0000000003e77180: strb       w9, [x8, #0x310]
0x0000000003e77184: bl         #0x1aa64
0x0000000003e77188: adrp       x8, #0x6112000
0x0000000003e7718c: str        x0, [x8, #0x520]
0x0000000003e77190: ldp        x29, x30, [sp], #0x10
0x0000000003e77194: ret        
