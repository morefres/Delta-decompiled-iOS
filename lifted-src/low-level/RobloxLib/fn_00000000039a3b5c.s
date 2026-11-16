; instruction-faithful ARM64 fallback for RobloxLib::function_39a3b5c
0x00000000039a3b5c: stp        x20, x19, [sp, #-0x20]!
0x00000000039a3b60: stp        x29, x30, [sp, #0x10]
0x00000000039a3b64: add        x29, sp, #0x10
0x00000000039a3b68: ldr        x8, [x0, #0x20]
0x00000000039a3b6c: cmp        x8, x1
0x00000000039a3b70: b.ls       #0x39a3b9c
0x00000000039a3b74: ldp        x10, x8, [x0, #0x10]
0x00000000039a3b78: add        x8, x8, x1
0x00000000039a3b7c: ldr        x9, [x0, #8]
0x00000000039a3b80: udiv       x11, x8, x10
0x00000000039a3b84: msub       x8, x11, x10, x8
0x00000000039a3b88: mov        w10, #0x110
0x00000000039a3b8c: madd       x0, x8, x10, x9
0x00000000039a3b90: ldp        x29, x30, [sp, #0x10]
0x00000000039a3b94: ldp        x20, x19, [sp], #0x20
0x00000000039a3b98: ret        
0x00000000039a3b9c: mov        w0, #0x10
0x00000000039a3ba0: bl         #0x4b984d0
0x00000000039a3ba4: mov        x19, x0
0x00000000039a3ba8: adrp       x1, #0x529e000
0x00000000039a3bac: add        x1, x1, #0x832
0x00000000039a3bb0: bl         #0x21a148
0x00000000039a3bb4: adrp       x1, #0x5ba4000
0x00000000039a3bb8: ldr        x1, [x1, #0x9e8]
0x00000000039a3bbc: adrp       x2, #0x5ba4000
0x00000000039a3bc0: ldr        x2, [x2, #0x660]
0x00000000039a3bc4: mov        x0, x19
0x00000000039a3bc8: bl         #0x4b98554
0x00000000039a3bcc: mov        x20, x0
0x00000000039a3bd0: mov        x0, x19
0x00000000039a3bd4: bl         #0x4b98524
0x00000000039a3bd8: mov        x0, x20
0x00000000039a3bdc: bl         #0x4b97984
