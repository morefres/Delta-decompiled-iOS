; instruction-faithful ARM64 fallback for RobloxLib::ctor_14184
0x0000000001a00268: adrp       x8, #0x60e2000
0x0000000001a0026c: ldrb       w9, [x8, #0x4d8]
0x0000000001a00270: tbnz       w9, #0, #0x1a00294
0x0000000001a00274: stp        x29, x30, [sp, #-0x10]!
0x0000000001a00278: mov        x29, sp
0x0000000001a0027c: mov        w9, #1
0x0000000001a00280: strb       w9, [x8, #0x4d8]
0x0000000001a00284: bl         #0x4aea8
0x0000000001a00288: adrp       x8, #0x6112000
0x0000000001a0028c: str        x0, [x8, #0x530]
0x0000000001a00290: ldp        x29, x30, [sp], #0x10
0x0000000001a00294: ret        
