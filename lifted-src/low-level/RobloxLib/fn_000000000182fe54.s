; instruction-faithful ARM64 fallback for RobloxLib::ctor_11109
0x000000000182fe54: adrp       x8, #0x6120000
0x000000000182fe58: ldrb       w9, [x8, #0x20]
0x000000000182fe5c: tbnz       w9, #0, #0x182fe80
0x000000000182fe60: stp        x29, x30, [sp, #-0x10]!
0x000000000182fe64: mov        x29, sp
0x000000000182fe68: mov        w9, #1
0x000000000182fe6c: strb       w9, [x8, #0x20]
0x000000000182fe70: bl         #0x182bf6c
0x000000000182fe74: adrp       x8, #0x6120000
0x000000000182fe78: str        w0, [x8, #0x18]
0x000000000182fe7c: ldp        x29, x30, [sp], #0x10
0x000000000182fe80: ret        
