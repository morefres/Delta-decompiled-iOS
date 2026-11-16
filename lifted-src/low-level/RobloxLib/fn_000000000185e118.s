; instruction-faithful ARM64 fallback for RobloxLib::ctor_11397
0x000000000185e118: adrp       x8, #0x6116000
0x000000000185e11c: ldrb       w9, [x8, #0x310]
0x000000000185e120: tbnz       w9, #0, #0x185e144
0x000000000185e124: stp        x29, x30, [sp, #-0x10]!
0x000000000185e128: mov        x29, sp
0x000000000185e12c: mov        w9, #1
0x000000000185e130: strb       w9, [x8, #0x310]
0x000000000185e134: bl         #0x1aa64
0x000000000185e138: adrp       x8, #0x6112000
0x000000000185e13c: str        x0, [x8, #0x520]
0x000000000185e140: ldp        x29, x30, [sp], #0x10
0x000000000185e144: ret        
