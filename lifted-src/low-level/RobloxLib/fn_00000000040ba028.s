; instruction-faithful ARM64 fallback for RobloxLib::function_40ba028
0x00000000040ba028: cmp        w1, #0x13
0x00000000040ba02c: b.hi       #0x40ba048
0x00000000040ba030: mov        w8, #1
0x00000000040ba034: lsl        w8, w8, w1
0x00000000040ba038: ldr        w9, [x0, #0x70]
0x00000000040ba03c: bic        w8, w9, w8
0x00000000040ba040: str        w8, [x0, #0x70]
0x00000000040ba044: b          #0x40b9f9c
0x00000000040ba048: ret        
0x00000000040ba04c: ldr        x0, [x0, #0x18]
0x00000000040ba050: b          #0x40be0fc
