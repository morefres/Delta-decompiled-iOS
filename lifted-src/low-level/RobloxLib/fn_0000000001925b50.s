; instruction-faithful ARM64 fallback for RobloxLib::ctor_13807
0x0000000001925b50: adrp       x8, #0x6116000
0x0000000001925b54: ldrb       w9, [x8, #0x310]
0x0000000001925b58: tbnz       w9, #0, #0x1925b7c
0x0000000001925b5c: stp        x29, x30, [sp, #-0x10]!
0x0000000001925b60: mov        x29, sp
0x0000000001925b64: mov        w9, #1
0x0000000001925b68: strb       w9, [x8, #0x310]
0x0000000001925b6c: bl         #0x1aa64
0x0000000001925b70: adrp       x8, #0x6112000
0x0000000001925b74: str        x0, [x8, #0x520]
0x0000000001925b78: ldp        x29, x30, [sp], #0x10
0x0000000001925b7c: ret        
