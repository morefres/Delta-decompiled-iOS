; instruction-faithful ARM64 fallback for RobloxLib::function_3ec323c
0x0000000003ec323c: adrp       x8, #0x60de000
0x0000000003ec3240: ldrb       w9, [x8, #0xbc0]
0x0000000003ec3244: tbnz       w9, #0, #0x3ec3268
0x0000000003ec3248: stp        x29, x30, [sp, #-0x10]!
0x0000000003ec324c: mov        x29, sp
0x0000000003ec3250: mov        w9, #1
0x0000000003ec3254: strb       w9, [x8, #0xbc0]
0x0000000003ec3258: bl         #0x182bf6c
0x0000000003ec325c: adrp       x8, #0x6112000
0x0000000003ec3260: str        w0, [x8, #0x390]
0x0000000003ec3264: ldp        x29, x30, [sp], #0x10
0x0000000003ec3268: ret        
