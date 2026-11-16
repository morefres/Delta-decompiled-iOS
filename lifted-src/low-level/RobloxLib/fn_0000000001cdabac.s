; instruction-faithful ARM64 fallback for RobloxLib::ctor_15046
0x0000000001cdabac: adrp       x8, #0x6116000
0x0000000001cdabb0: ldrb       w9, [x8, #0x310]
0x0000000001cdabb4: tbnz       w9, #0, #0x1cdabd8
0x0000000001cdabb8: stp        x29, x30, [sp, #-0x10]!
0x0000000001cdabbc: mov        x29, sp
0x0000000001cdabc0: mov        w9, #1
0x0000000001cdabc4: strb       w9, [x8, #0x310]
0x0000000001cdabc8: bl         #0x1aa64
0x0000000001cdabcc: adrp       x8, #0x6112000
0x0000000001cdabd0: str        x0, [x8, #0x520]
0x0000000001cdabd4: ldp        x29, x30, [sp], #0x10
0x0000000001cdabd8: ret        
