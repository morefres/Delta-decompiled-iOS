; instruction-faithful ARM64 fallback for RobloxLib::ctor_15690
0x0000000001f66224: adrp       x8, #0x6116000
0x0000000001f66228: ldrb       w9, [x8, #0x310]
0x0000000001f6622c: tbnz       w9, #0, #0x1f66250
0x0000000001f66230: stp        x29, x30, [sp, #-0x10]!
0x0000000001f66234: mov        x29, sp
0x0000000001f66238: mov        w9, #1
0x0000000001f6623c: strb       w9, [x8, #0x310]
0x0000000001f66240: bl         #0x1aa64
0x0000000001f66244: adrp       x8, #0x6112000
0x0000000001f66248: str        x0, [x8, #0x520]
0x0000000001f6624c: ldp        x29, x30, [sp], #0x10
0x0000000001f66250: ret        
