; instruction-faithful ARM64 fallback for RobloxLib::function_2ed6a68
0x0000000002ed6a68: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed6a6c: stp        x29, x30, [sp, #0x10]
0x0000000002ed6a70: add        x29, sp, #0x10
0x0000000002ed6a74: adrp       x8, #0x60e6000
0x0000000002ed6a78: add        x8, x8, #0x840
0x0000000002ed6a7c: ldarb      w8, [x8]
0x0000000002ed6a80: tbnz       w8, #0, #0x2ed6acc
0x0000000002ed6a84: adrp       x0, #0x60e6000
0x0000000002ed6a88: add        x0, x0, #0x840
0x0000000002ed6a8c: bl         #0x428c
0x0000000002ed6a90: cbz        w0, #0x2ed6acc
0x0000000002ed6a94: bl         #0x47ef6a4
0x0000000002ed6a98: mov        w8, #0x1759
0x0000000002ed6a9c: movk       w8, #0xd1b7, lsl #16
0x0000000002ed6aa0: umull      x8, w0, w8
0x0000000002ed6aa4: lsr        x8, x8, #0x2d
0x0000000002ed6aa8: mov        w9, #0x2710
0x0000000002ed6aac: msub       w8, w8, w9, w0
0x0000000002ed6ab0: adrp       x9, #0x60e6000
0x0000000002ed6ab4: str        w8, [x9, #0x838]
0x0000000002ed6ab8: adrp       x0, #0x60e6000
0x0000000002ed6abc: add        x0, x0, #0x840
0x0000000002ed6ac0: ldp        x29, x30, [sp, #0x10]
0x0000000002ed6ac4: ldp        x20, x19, [sp], #0x20
0x0000000002ed6ac8: b          #0x43e8
0x0000000002ed6acc: ldp        x29, x30, [sp, #0x10]
0x0000000002ed6ad0: ldp        x20, x19, [sp], #0x20
0x0000000002ed6ad4: ret        
0x0000000002ed6ad8: mov        x19, x0
0x0000000002ed6adc: adrp       x0, #0x60e6000
0x0000000002ed6ae0: add        x0, x0, #0x840
0x0000000002ed6ae4: bl         #0x4450
0x0000000002ed6ae8: mov        x0, x19
0x0000000002ed6aec: bl         #0x4b97984
