; instruction-faithful ARM64 fallback for RobloxLib::function_33f9b5c
0x00000000033f9b5c: ldr        x8, [x0, #0x20]
0x00000000033f9b60: add        x8, x8, #0xba
0x00000000033f9b64: ldarb      w8, [x8]
0x00000000033f9b68: tbz        w8, #0, #0x33f9b98
0x00000000033f9b6c: sub        sp, sp, #0x30
0x00000000033f9b70: stp        x29, x30, [sp, #0x20]
0x00000000033f9b74: add        x29, sp, #0x20
0x00000000033f9b78: ldp        x9, x8, [x29, #0x18]
0x00000000033f9b7c: ldr        x10, [x29, #0x10]
0x00000000033f9b80: stp        x9, x8, [sp, #8]
0x00000000033f9b84: add        x0, x0, #0x30
0x00000000033f9b88: str        x10, [sp]
0x00000000033f9b8c: bl         #0x33f37f0
0x00000000033f9b90: ldp        x29, x30, [sp, #0x20]
0x00000000033f9b94: add        sp, sp, #0x30
0x00000000033f9b98: adrp       x0, #0x545d000
0x00000000033f9b9c: add        x0, x0, #0x92d
0x00000000033f9ba0: ret        
0x00000000033f9ba4: ldr        x8, [x0, #0x20]
0x00000000033f9ba8: add        x8, x8, #0xba
0x00000000033f9bac: ldarb      w8, [x8]
0x00000000033f9bb0: tbz        w8, #0, #0x33f9bc8
0x00000000033f9bb4: stp        x29, x30, [sp, #-0x10]!
0x00000000033f9bb8: mov        x29, sp
0x00000000033f9bbc: add        x0, x0, #0x30
0x00000000033f9bc0: bl         #0x33f4e8c
0x00000000033f9bc4: ldp        x29, x30, [sp], #0x10
0x00000000033f9bc8: adrp       x0, #0x545d000
0x00000000033f9bcc: add        x0, x0, #0x92d
0x00000000033f9bd0: ret        
