; instruction-faithful ARM64 fallback for RobloxLib::function_1ade04c
0x0000000001ade04c: adrp       x8, #0x612c000
0x0000000001ade050: add        x8, x8, #0xb8
0x0000000001ade054: ldarb      w8, [x8]
0x0000000001ade058: tbz        w8, #0, #0x1ade068
0x0000000001ade05c: adrp       x0, #0x612c000
0x0000000001ade060: add        x0, x0, #0xa0
0x0000000001ade064: ret        
0x0000000001ade068: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade06c: mov        x29, sp
0x0000000001ade070: bl         #0x4b294bc
0x0000000001ade074: ldp        x29, x30, [sp], #0x10
0x0000000001ade078: b          #0x1ade05c
