; instruction-faithful ARM64 fallback for RobloxLib::function_2e38a64
0x0000000002e38a64: stp        x20, x19, [sp, #-0x20]!
0x0000000002e38a68: stp        x29, x30, [sp, #0x10]
0x0000000002e38a6c: add        x29, sp, #0x10
0x0000000002e38a70: adrp       x8, #0x60e6000
0x0000000002e38a74: add        x8, x8, #0x840
0x0000000002e38a78: ldarb      w8, [x8]
0x0000000002e38a7c: tbnz       w8, #0, #0x2e38ac8
0x0000000002e38a80: adrp       x0, #0x60e6000
0x0000000002e38a84: add        x0, x0, #0x840
0x0000000002e38a88: bl         #0x428c
0x0000000002e38a8c: cbz        w0, #0x2e38ac8
0x0000000002e38a90: bl         #0x47ef6a4
0x0000000002e38a94: mov        w8, #0x1759
0x0000000002e38a98: movk       w8, #0xd1b7, lsl #16
0x0000000002e38a9c: umull      x8, w0, w8
0x0000000002e38aa0: lsr        x8, x8, #0x2d
0x0000000002e38aa4: mov        w9, #0x2710
0x0000000002e38aa8: msub       w8, w8, w9, w0
0x0000000002e38aac: adrp       x9, #0x60e6000
0x0000000002e38ab0: str        w8, [x9, #0x838]
0x0000000002e38ab4: adrp       x0, #0x60e6000
0x0000000002e38ab8: add        x0, x0, #0x840
0x0000000002e38abc: ldp        x29, x30, [sp, #0x10]
0x0000000002e38ac0: ldp        x20, x19, [sp], #0x20
0x0000000002e38ac4: b          #0x43e8
0x0000000002e38ac8: ldp        x29, x30, [sp, #0x10]
0x0000000002e38acc: ldp        x20, x19, [sp], #0x20
0x0000000002e38ad0: ret        
0x0000000002e38ad4: mov        x19, x0
0x0000000002e38ad8: adrp       x0, #0x60e6000
0x0000000002e38adc: add        x0, x0, #0x840
0x0000000002e38ae0: bl         #0x4450
0x0000000002e38ae4: mov        x0, x19
0x0000000002e38ae8: bl         #0x4b97984
