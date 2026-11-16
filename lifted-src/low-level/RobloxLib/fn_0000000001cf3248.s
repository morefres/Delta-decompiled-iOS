; instruction-faithful ARM64 fallback for RobloxLib::function_1cf3248
0x0000000001cf3248: adrp       x8, #0x60de000
0x0000000001cf324c: ldrb       w9, [x8, #0xbc0]
0x0000000001cf3250: tbnz       w9, #0, #0x1cf3274
0x0000000001cf3254: stp        x29, x30, [sp, #-0x10]!
0x0000000001cf3258: mov        x29, sp
0x0000000001cf325c: mov        w9, #1
0x0000000001cf3260: strb       w9, [x8, #0xbc0]
0x0000000001cf3264: bl         #0x182bf6c
0x0000000001cf3268: adrp       x8, #0x6112000
0x0000000001cf326c: str        w0, [x8, #0x390]
0x0000000001cf3270: ldp        x29, x30, [sp], #0x10
0x0000000001cf3274: ret        
