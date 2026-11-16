; instruction-faithful ARM64 fallback for RobloxLib::function_182a740
0x000000000182a740: adrp       x8, #0x60fa000
0x000000000182a744: ldrb       w9, [x8, #0xf68]
0x000000000182a748: tbnz       w9, #0, #0x182a76c
0x000000000182a74c: stp        x29, x30, [sp, #-0x10]!
0x000000000182a750: mov        x29, sp
0x000000000182a754: mov        w9, #1
0x000000000182a758: strb       w9, [x8, #0xf68]
0x000000000182a75c: bl         #0x182bf6c
0x000000000182a760: adrp       x8, #0x60fa000
0x000000000182a764: str        w0, [x8, #0xf60]
0x000000000182a768: ldp        x29, x30, [sp], #0x10
0x000000000182a76c: ret        
