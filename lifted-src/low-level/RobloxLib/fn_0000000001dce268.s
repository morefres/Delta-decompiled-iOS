; instruction-faithful ARM64 fallback for RobloxLib::ctor_15356
0x0000000001dce268: adrp       x8, #0x6116000
0x0000000001dce26c: ldrb       w9, [x8, #0x310]
0x0000000001dce270: tbnz       w9, #0, #0x1dce294
0x0000000001dce274: stp        x29, x30, [sp, #-0x10]!
0x0000000001dce278: mov        x29, sp
0x0000000001dce27c: mov        w9, #1
0x0000000001dce280: strb       w9, [x8, #0x310]
0x0000000001dce284: bl         #0x1aa64
0x0000000001dce288: adrp       x8, #0x6112000
0x0000000001dce28c: str        x0, [x8, #0x520]
0x0000000001dce290: ldp        x29, x30, [sp], #0x10
0x0000000001dce294: ret        
