; instruction-faithful ARM64 fallback for RobloxLib::function_3171b58
0x0000000003171b58: stp        x29, x30, [sp, #-0x10]!
0x0000000003171b5c: mov        x29, sp
0x0000000003171b60: mov        x3, x1
0x0000000003171b64: mov        w1, #6
0x0000000003171b68: mov        w2, #0
0x0000000003171b6c: mov        w4, #1
0x0000000003171b70: bl         #0x3165f54
0x0000000003171b74: adrp       x8, #0x5f2b000
0x0000000003171b78: add        x8, x8, #0x20
0x0000000003171b7c: str        x8, [x0]
0x0000000003171b80: mov        w8, #2
0x0000000003171b84: strb       w8, [x0, #0x18]
0x0000000003171b88: ldp        x29, x30, [sp], #0x10
0x0000000003171b8c: ret        
0x0000000003171b90: stp        x29, x30, [sp, #-0x10]!
0x0000000003171b94: mov        x29, sp
0x0000000003171b98: mov        x8, x1
0x0000000003171b9c: ldrb       w1, [x0, #0x18]
0x0000000003171ba0: mov        x0, x8
0x0000000003171ba4: bl         #0x315e930
0x0000000003171ba8: mov        w0, #0
0x0000000003171bac: ldp        x29, x30, [sp], #0x10
0x0000000003171bb0: ret        
