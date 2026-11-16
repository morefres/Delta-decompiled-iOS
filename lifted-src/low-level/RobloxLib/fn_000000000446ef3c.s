; instruction-faithful ARM64 fallback for RobloxLib::function_446ef3c
0x000000000446ef3c: stp        x20, x19, [sp, #-0x20]!
0x000000000446ef40: stp        x29, x30, [sp, #0x10]
0x000000000446ef44: add        x29, sp, #0x10
0x000000000446ef48: ldrb       w8, [x2, #0x9c]
0x000000000446ef4c: tst        w8, #6
0x000000000446ef50: b.ne       #0x446ef68
0x000000000446ef54: mov        x19, x1
0x000000000446ef58: ldr        x8, [x0, #0x10]
0x000000000446ef5c: add        x0, x8, #0xd8
0x000000000446ef60: bl         #0x446c4b8
0x000000000446ef64: tbz        w0, #0, #0x446ef74
0x000000000446ef68: ldp        x29, x30, [sp, #0x10]
0x000000000446ef6c: ldp        x20, x19, [sp], #0x20
0x000000000446ef70: ret        
0x000000000446ef74: mov        x0, x19
0x000000000446ef78: ldp        x29, x30, [sp, #0x10]
0x000000000446ef7c: ldp        x20, x19, [sp], #0x20
0x000000000446ef80: b          #0x448b80c
