; instruction-faithful ARM64 fallback for RobloxLib::ctor_20231
0x0000000002af4b48: adrp       x8, #0x60e3000
0x0000000002af4b4c: ldrb       w9, [x8, #0x6b8]
0x0000000002af4b50: tbnz       w9, #0, #0x2af4b98
0x0000000002af4b54: stp        x20, x19, [sp, #-0x20]!
0x0000000002af4b58: stp        x29, x30, [sp, #0x10]
0x0000000002af4b5c: add        x29, sp, #0x10
0x0000000002af4b60: mov        w9, #1
0x0000000002af4b64: strb       w9, [x8, #0x6b8]
0x0000000002af4b68: adrp       x19, #0x60e3000
0x0000000002af4b6c: add        x19, x19, #0x6a8
0x0000000002af4b70: mov        x8, x19
0x0000000002af4b74: bl         #0xab35c
0x0000000002af4b78: adrp       x0, #0xab000
0x0000000002af4b7c: add        x0, x0, #0x334
0x0000000002af4b80: adrp       x2, #0
0x0000000002af4b84: add        x2, x2, #0
0x0000000002af4b88: mov        x1, x19
0x0000000002af4b8c: ldp        x29, x30, [sp, #0x10]
0x0000000002af4b90: ldp        x20, x19, [sp], #0x20
0x0000000002af4b94: b          #0x4b984dc
0x0000000002af4b98: ret        
