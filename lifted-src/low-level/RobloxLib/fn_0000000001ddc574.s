; instruction-faithful ARM64 fallback for RobloxLib::ctor_15360
0x0000000001ddc574: adrp       x8, #0x6116000
0x0000000001ddc578: ldrb       w9, [x8, #0x310]
0x0000000001ddc57c: tbnz       w9, #0, #0x1ddc5a0
0x0000000001ddc580: stp        x29, x30, [sp, #-0x10]!
0x0000000001ddc584: mov        x29, sp
0x0000000001ddc588: mov        w9, #1
0x0000000001ddc58c: strb       w9, [x8, #0x310]
0x0000000001ddc590: bl         #0x1aa64
0x0000000001ddc594: adrp       x8, #0x6112000
0x0000000001ddc598: str        x0, [x8, #0x520]
0x0000000001ddc59c: ldp        x29, x30, [sp], #0x10
0x0000000001ddc5a0: ret        
