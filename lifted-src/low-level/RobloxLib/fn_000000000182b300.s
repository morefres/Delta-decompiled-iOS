; instruction-faithful ARM64 fallback for RobloxLib::function_182b300
0x000000000182b300: adrp       x8, #0x60e9000
0x000000000182b304: ldrb       w9, [x8, #0x980]
0x000000000182b308: tbnz       w9, #0, #0x182b32c
0x000000000182b30c: stp        x29, x30, [sp, #-0x10]!
0x000000000182b310: mov        x29, sp
0x000000000182b314: mov        w9, #1
0x000000000182b318: strb       w9, [x8, #0x980]
0x000000000182b31c: bl         #0x182bf6c
0x000000000182b320: adrp       x8, #0x60e9000
0x000000000182b324: str        w0, [x8, #0x978]
0x000000000182b328: ldp        x29, x30, [sp], #0x10
0x000000000182b32c: ret        
