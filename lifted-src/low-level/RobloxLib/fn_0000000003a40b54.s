; instruction-faithful ARM64 fallback for RobloxLib::ctor_24340
0x0000000003a40b54: adrp       x8, #0x60e3000
0x0000000003a40b58: ldrb       w9, [x8, #0x6b8]
0x0000000003a40b5c: tbnz       w9, #0, #0x3a40ba4
0x0000000003a40b60: stp        x20, x19, [sp, #-0x20]!
0x0000000003a40b64: stp        x29, x30, [sp, #0x10]
0x0000000003a40b68: add        x29, sp, #0x10
0x0000000003a40b6c: mov        w9, #1
0x0000000003a40b70: strb       w9, [x8, #0x6b8]
0x0000000003a40b74: adrp       x19, #0x60e3000
0x0000000003a40b78: add        x19, x19, #0x6a8
0x0000000003a40b7c: mov        x8, x19
0x0000000003a40b80: bl         #0xab35c
0x0000000003a40b84: adrp       x0, #0xab000
0x0000000003a40b88: add        x0, x0, #0x334
0x0000000003a40b8c: adrp       x2, #0
0x0000000003a40b90: add        x2, x2, #0
0x0000000003a40b94: mov        x1, x19
0x0000000003a40b98: ldp        x29, x30, [sp, #0x10]
0x0000000003a40b9c: ldp        x20, x19, [sp], #0x20
0x0000000003a40ba0: b          #0x4b984dc
0x0000000003a40ba4: ret        
