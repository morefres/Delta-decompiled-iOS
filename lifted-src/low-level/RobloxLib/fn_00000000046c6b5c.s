; instruction-faithful ARM64 fallback for RobloxLib::function_46c6b5c
0x00000000046c6b5c: stp        x29, x30, [sp, #-0x10]!
0x00000000046c6b60: mov        x29, sp
0x00000000046c6b64: adrp       x8, #0x64dd000
0x00000000046c6b68: add        x8, x8, #0x878
0x00000000046c6b6c: ldarb      w8, [x8]
0x00000000046c6b70: tbz        w8, #0, #0x46c6b7c
0x00000000046c6b74: ldp        x29, x30, [sp], #0x10
0x00000000046c6b78: ret        
0x00000000046c6b7c: adrp       x0, #0x64dd000
0x00000000046c6b80: add        x0, x0, #0x878
0x00000000046c6b84: bl         #0x428c
0x00000000046c6b88: cbz        w0, #0x46c6b74
0x00000000046c6b8c: adrp       x8, #0x64dd000
0x00000000046c6b90: add        x8, x8, #0x860
0x00000000046c6b94: stp        xzr, xzr, [x8]
0x00000000046c6b98: str        xzr, [x8, #0x10]
0x00000000046c6b9c: bl         #0x46c7f6c
0x00000000046c6ba0: adrp       x0, #0x64dd000
0x00000000046c6ba4: add        x0, x0, #0x878
0x00000000046c6ba8: ldp        x29, x30, [sp], #0x10
0x00000000046c6bac: b          #0x43e8
0x00000000046c6bb0: bl         #0x18bd8
