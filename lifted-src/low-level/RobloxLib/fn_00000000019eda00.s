; instruction-faithful ARM64 fallback for RobloxLib::ctor_14116
0x00000000019eda00: adrp       x8, #0x6116000
0x00000000019eda04: ldrb       w9, [x8, #0x310]
0x00000000019eda08: tbnz       w9, #0, #0x19eda2c
0x00000000019eda0c: stp        x29, x30, [sp, #-0x10]!
0x00000000019eda10: mov        x29, sp
0x00000000019eda14: mov        w9, #1
0x00000000019eda18: strb       w9, [x8, #0x310]
0x00000000019eda1c: bl         #0x1aa64
0x00000000019eda20: adrp       x8, #0x6112000
0x00000000019eda24: str        x0, [x8, #0x520]
0x00000000019eda28: ldp        x29, x30, [sp], #0x10
0x00000000019eda2c: ret        
