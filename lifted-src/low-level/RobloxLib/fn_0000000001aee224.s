; instruction-faithful ARM64 fallback for RobloxLib::ctor_14404
0x0000000001aee224: adrp       x8, #0x6116000
0x0000000001aee228: ldrb       w9, [x8, #0x310]
0x0000000001aee22c: tbnz       w9, #0, #0x1aee250
0x0000000001aee230: stp        x29, x30, [sp, #-0x10]!
0x0000000001aee234: mov        x29, sp
0x0000000001aee238: mov        w9, #1
0x0000000001aee23c: strb       w9, [x8, #0x310]
0x0000000001aee240: bl         #0x1aa64
0x0000000001aee244: adrp       x8, #0x6112000
0x0000000001aee248: str        x0, [x8, #0x520]
0x0000000001aee24c: ldp        x29, x30, [sp], #0x10
0x0000000001aee250: ret        
