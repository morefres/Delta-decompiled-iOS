; instruction-faithful ARM64 fallback for RobloxLib::function_33b64a8
0x00000000033b64a8: stp        x20, x19, [sp, #-0x20]!
0x00000000033b64ac: stp        x29, x30, [sp, #0x10]
0x00000000033b64b0: add        x29, sp, #0x10
0x00000000033b64b4: mov        x8, x1
0x00000000033b64b8: mov        x19, x0
0x00000000033b64bc: adrp       x1, #0x5f4f000
0x00000000033b64c0: add        x1, x1, #0xce0
0x00000000033b64c4: mov        x0, x8
0x00000000033b64c8: bl         #0x21618
0x00000000033b64cc: add        x8, x19, #8
0x00000000033b64d0: cmp        w0, #0
0x00000000033b64d4: csel       x0, x8, xzr, ne
0x00000000033b64d8: ldp        x29, x30, [sp, #0x10]
0x00000000033b64dc: ldp        x20, x19, [sp], #0x20
0x00000000033b64e0: ret        
