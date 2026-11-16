; instruction-faithful ARM64 fallback for RobloxLib::function_456a484
0x000000000456a484: stp        x20, x19, [sp, #-0x20]!
0x000000000456a488: stp        x29, x30, [sp, #0x10]
0x000000000456a48c: add        x29, sp, #0x10
0x000000000456a490: ldr        w20, [x0, #4]
0x000000000456a494: mov        w8, #0x800
0x000000000456a498: movk       w8, #0x400, lsl #16
0x000000000456a49c: tst        w20, w8
0x000000000456a4a0: b.eq       #0x456a4ac
0x000000000456a4a4: mov        w0, #0
0x000000000456a4a8: b          #0x456a4d0
0x000000000456a4ac: mov        x19, x0
0x000000000456a4b0: ldr        x0, [x0, #8]
0x000000000456a4b4: bl         #0x458bffc
0x000000000456a4b8: cbz        w0, #0x456a4d0
0x000000000456a4bc: mov        w8, #0xab
0x000000000456a4c0: strb       w8, [x19]
0x000000000456a4c4: orr        w8, w0, w20
0x000000000456a4c8: str        w8, [x19, #4]
0x000000000456a4cc: mov        w0, #1
0x000000000456a4d0: ldp        x29, x30, [sp, #0x10]
0x000000000456a4d4: ldp        x20, x19, [sp], #0x20
0x000000000456a4d8: ret        
