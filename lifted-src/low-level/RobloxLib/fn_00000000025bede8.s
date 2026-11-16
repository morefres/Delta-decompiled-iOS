; instruction-faithful ARM64 fallback for RobloxLib::function_25bede8
0x00000000025bede8: add        w8, w0, #9
0x00000000025bedec: cmp        w8, #9
0x00000000025bedf0: b.hi       #0x25bee04
0x00000000025bedf4: adrp       x9, #0x5e5f000
0x00000000025bedf8: add        x9, x9, #0x7f0
0x00000000025bedfc: ldr        x0, [x9, w8, uxtw #3]
0x00000000025bee00: ret        
0x00000000025bee04: adrp       x0, #0x53a7000
0x00000000025bee08: add        x0, x0, #0xdf4
0x00000000025bee0c: ret        
0x00000000025bee10: ldrb       w10, [x0, #0x17]
0x00000000025bee14: sxtb       w9, w10
0x00000000025bee18: ldp        x11, x12, [x0]
0x00000000025bee1c: cmp        w9, #0
0x00000000025bee20: csel       x9, x11, x0, lt
0x00000000025bee24: csel       x1, x12, x10, lt
0x00000000025bee28: add        x2, x0, #0x30
0x00000000025bee2c: mov        x0, x9
0x00000000025bee30: b          #0x25be928
