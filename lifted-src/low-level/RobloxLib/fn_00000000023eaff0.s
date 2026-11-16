; instruction-faithful ARM64 fallback for RobloxLib::ctor_17843
0x00000000023eaff0: adrp       x8, #0x6116000
0x00000000023eaff4: ldrb       w9, [x8, #0x310]
0x00000000023eaff8: tbnz       w9, #0, #0x23eb01c
0x00000000023eaffc: stp        x29, x30, [sp, #-0x10]!
0x00000000023eb000: mov        x29, sp
0x00000000023eb004: mov        w9, #1
0x00000000023eb008: strb       w9, [x8, #0x310]
0x00000000023eb00c: bl         #0x1aa64
0x00000000023eb010: adrp       x8, #0x6112000
0x00000000023eb014: str        x0, [x8, #0x520]
0x00000000023eb018: ldp        x29, x30, [sp], #0x10
0x00000000023eb01c: ret        
