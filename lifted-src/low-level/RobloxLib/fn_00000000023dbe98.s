; instruction-faithful ARM64 fallback for RobloxLib::ctor_17827
0x00000000023dbe98: adrp       x8, #0x6116000
0x00000000023dbe9c: ldrb       w9, [x8, #0x310]
0x00000000023dbea0: tbnz       w9, #0, #0x23dbec4
0x00000000023dbea4: stp        x29, x30, [sp, #-0x10]!
0x00000000023dbea8: mov        x29, sp
0x00000000023dbeac: mov        w9, #1
0x00000000023dbeb0: strb       w9, [x8, #0x310]
0x00000000023dbeb4: bl         #0x1aa64
0x00000000023dbeb8: adrp       x8, #0x6112000
0x00000000023dbebc: str        x0, [x8, #0x520]
0x00000000023dbec0: ldp        x29, x30, [sp], #0x10
0x00000000023dbec4: ret        
