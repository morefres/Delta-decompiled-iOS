; instruction-faithful ARM64 fallback for RobloxLib::ctor_17812
0x00000000023d9048: adrp       x8, #0x6116000
0x00000000023d904c: ldrb       w9, [x8, #0x310]
0x00000000023d9050: tbnz       w9, #0, #0x23d9074
0x00000000023d9054: stp        x29, x30, [sp, #-0x10]!
0x00000000023d9058: mov        x29, sp
0x00000000023d905c: mov        w9, #1
0x00000000023d9060: strb       w9, [x8, #0x310]
0x00000000023d9064: bl         #0x1aa64
0x00000000023d9068: adrp       x8, #0x6112000
0x00000000023d906c: str        x0, [x8, #0x520]
0x00000000023d9070: ldp        x29, x30, [sp], #0x10
0x00000000023d9074: ret        
