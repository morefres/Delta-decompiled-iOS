; instruction-faithful ARM64 fallback for RobloxLib::function_1a55b40
0x0000000001a55b40: adrp       x8, #0x614e000
0x0000000001a55b44: ldrb       w9, [x8, #0x4d0]
0x0000000001a55b48: tbnz       w9, #0, #0x1a55b90
0x0000000001a55b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a55b50: stp        x29, x30, [sp, #0x10]
0x0000000001a55b54: add        x29, sp, #0x10
0x0000000001a55b58: mov        w9, #1
0x0000000001a55b5c: strb       w9, [x8, #0x4d0]
0x0000000001a55b60: adrp       x19, #0x614e000
0x0000000001a55b64: add        x19, x19, #0x4c0
0x0000000001a55b68: mov        x8, x19
0x0000000001a55b6c: bl         #0xab0b8
0x0000000001a55b70: adrp       x0, #0xab000
0x0000000001a55b74: add        x0, x0, #0x334
0x0000000001a55b78: adrp       x2, #0
0x0000000001a55b7c: add        x2, x2, #0
0x0000000001a55b80: mov        x1, x19
0x0000000001a55b84: ldp        x29, x30, [sp, #0x10]
0x0000000001a55b88: ldp        x20, x19, [sp], #0x20
0x0000000001a55b8c: b          #0x4b984dc
0x0000000001a55b90: ret        
