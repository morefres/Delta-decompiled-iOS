; instruction-faithful ARM64 fallback for RobloxLib::function_2fa4b44
0x0000000002fa4b44: adrp       x8, #0x614e000
0x0000000002fa4b48: ldrb       w9, [x8, #0x4d0]
0x0000000002fa4b4c: tbnz       w9, #0, #0x2fa4b94
0x0000000002fa4b50: stp        x20, x19, [sp, #-0x20]!
0x0000000002fa4b54: stp        x29, x30, [sp, #0x10]
0x0000000002fa4b58: add        x29, sp, #0x10
0x0000000002fa4b5c: mov        w9, #1
0x0000000002fa4b60: strb       w9, [x8, #0x4d0]
0x0000000002fa4b64: adrp       x19, #0x614e000
0x0000000002fa4b68: add        x19, x19, #0x4c0
0x0000000002fa4b6c: mov        x8, x19
0x0000000002fa4b70: bl         #0xab0b8
0x0000000002fa4b74: adrp       x0, #0xab000
0x0000000002fa4b78: add        x0, x0, #0x334
0x0000000002fa4b7c: adrp       x2, #0
0x0000000002fa4b80: add        x2, x2, #0
0x0000000002fa4b84: mov        x1, x19
0x0000000002fa4b88: ldp        x29, x30, [sp, #0x10]
0x0000000002fa4b8c: ldp        x20, x19, [sp], #0x20
0x0000000002fa4b90: b          #0x4b984dc
0x0000000002fa4b94: ret        
