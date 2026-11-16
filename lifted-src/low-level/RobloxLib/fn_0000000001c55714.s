; instruction-faithful ARM64 fallback for RobloxLib::ctor_14872
0x0000000001c55714: adrp       x8, #0x6116000
0x0000000001c55718: ldrb       w9, [x8, #0x310]
0x0000000001c5571c: tbnz       w9, #0, #0x1c55740
0x0000000001c55720: stp        x29, x30, [sp, #-0x10]!
0x0000000001c55724: mov        x29, sp
0x0000000001c55728: mov        w9, #1
0x0000000001c5572c: strb       w9, [x8, #0x310]
0x0000000001c55730: bl         #0x1aa64
0x0000000001c55734: adrp       x8, #0x6112000
0x0000000001c55738: str        x0, [x8, #0x520]
0x0000000001c5573c: ldp        x29, x30, [sp], #0x10
0x0000000001c55740: ret        
