; instruction-faithful ARM64 fallback for RobloxLib::function_1fd7a28
0x0000000001fd7a28: adrp       x8, #0x60e2000
0x0000000001fd7a2c: ldrb       w9, [x8, #0x4d8]
0x0000000001fd7a30: tbnz       w9, #0, #0x1fd7a54
0x0000000001fd7a34: stp        x29, x30, [sp, #-0x10]!
0x0000000001fd7a38: mov        x29, sp
0x0000000001fd7a3c: mov        w9, #1
0x0000000001fd7a40: strb       w9, [x8, #0x4d8]
0x0000000001fd7a44: bl         #0x4aea8
0x0000000001fd7a48: adrp       x8, #0x6112000
0x0000000001fd7a4c: str        x0, [x8, #0x530]
0x0000000001fd7a50: ldp        x29, x30, [sp], #0x10
0x0000000001fd7a54: ret        
