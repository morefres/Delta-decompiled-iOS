; instruction-faithful ARM64 fallback for RobloxLib::ctor_14330
0x0000000001a56044: adrp       x8, #0x6116000
0x0000000001a56048: ldrb       w9, [x8, #0x310]
0x0000000001a5604c: tbnz       w9, #0, #0x1a56070
0x0000000001a56050: stp        x29, x30, [sp, #-0x10]!
0x0000000001a56054: mov        x29, sp
0x0000000001a56058: mov        w9, #1
0x0000000001a5605c: strb       w9, [x8, #0x310]
0x0000000001a56060: bl         #0x1aa64
0x0000000001a56064: adrp       x8, #0x6112000
0x0000000001a56068: str        x0, [x8, #0x520]
0x0000000001a5606c: ldp        x29, x30, [sp], #0x10
0x0000000001a56070: ret        
