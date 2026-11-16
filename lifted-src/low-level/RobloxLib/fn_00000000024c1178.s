; instruction-faithful ARM64 fallback for RobloxLib::ctor_18299
0x00000000024c1178: adrp       x8, #0x6116000
0x00000000024c117c: ldrb       w9, [x8, #0x310]
0x00000000024c1180: tbnz       w9, #0, #0x24c11a4
0x00000000024c1184: stp        x29, x30, [sp, #-0x10]!
0x00000000024c1188: mov        x29, sp
0x00000000024c118c: mov        w9, #1
0x00000000024c1190: strb       w9, [x8, #0x310]
0x00000000024c1194: bl         #0x1aa64
0x00000000024c1198: adrp       x8, #0x6112000
0x00000000024c119c: str        x0, [x8, #0x520]
0x00000000024c11a0: ldp        x29, x30, [sp], #0x10
0x00000000024c11a4: ret        
