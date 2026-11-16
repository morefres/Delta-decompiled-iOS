; instruction-faithful ARM64 fallback for RobloxLib::ctor_14117
0x00000000019eda30: adrp       x8, #0x60e2000
0x00000000019eda34: ldrb       w9, [x8, #0x740]
0x00000000019eda38: tbnz       w9, #0, #0x19eda5c
0x00000000019eda3c: stp        x29, x30, [sp, #-0x10]!
0x00000000019eda40: mov        x29, sp
0x00000000019eda44: mov        w9, #1
0x00000000019eda48: strb       w9, [x8, #0x740]
0x00000000019eda4c: bl         #0x616e8
0x00000000019eda50: adrp       x8, #0x6112000
0x00000000019eda54: str        x0, [x8, #0x540]
0x00000000019eda58: ldp        x29, x30, [sp], #0x10
0x00000000019eda5c: ret        
