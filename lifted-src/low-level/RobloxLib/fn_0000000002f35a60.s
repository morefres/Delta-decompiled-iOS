; instruction-faithful ARM64 fallback for RobloxLib::function_2f35a60
0x0000000002f35a60: stp        x20, x19, [sp, #-0x20]!
0x0000000002f35a64: stp        x29, x30, [sp, #0x10]
0x0000000002f35a68: add        x29, sp, #0x10
0x0000000002f35a6c: adrp       x8, #0x60e6000
0x0000000002f35a70: add        x8, x8, #0x840
0x0000000002f35a74: ldarb      w8, [x8]
0x0000000002f35a78: tbnz       w8, #0, #0x2f35ac4
0x0000000002f35a7c: adrp       x0, #0x60e6000
0x0000000002f35a80: add        x0, x0, #0x840
0x0000000002f35a84: bl         #0x428c
0x0000000002f35a88: cbz        w0, #0x2f35ac4
0x0000000002f35a8c: bl         #0x47ef6a4
0x0000000002f35a90: mov        w8, #0x1759
0x0000000002f35a94: movk       w8, #0xd1b7, lsl #16
0x0000000002f35a98: umull      x8, w0, w8
0x0000000002f35a9c: lsr        x8, x8, #0x2d
0x0000000002f35aa0: mov        w9, #0x2710
0x0000000002f35aa4: msub       w8, w8, w9, w0
0x0000000002f35aa8: adrp       x9, #0x60e6000
0x0000000002f35aac: str        w8, [x9, #0x838]
0x0000000002f35ab0: adrp       x0, #0x60e6000
0x0000000002f35ab4: add        x0, x0, #0x840
0x0000000002f35ab8: ldp        x29, x30, [sp, #0x10]
0x0000000002f35abc: ldp        x20, x19, [sp], #0x20
0x0000000002f35ac0: b          #0x43e8
0x0000000002f35ac4: ldp        x29, x30, [sp, #0x10]
0x0000000002f35ac8: ldp        x20, x19, [sp], #0x20
0x0000000002f35acc: ret        
0x0000000002f35ad0: mov        x19, x0
0x0000000002f35ad4: adrp       x0, #0x60e6000
0x0000000002f35ad8: add        x0, x0, #0x840
0x0000000002f35adc: bl         #0x4450
0x0000000002f35ae0: mov        x0, x19
0x0000000002f35ae4: bl         #0x4b97984
