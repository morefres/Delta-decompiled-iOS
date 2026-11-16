; instruction-faithful ARM64 fallback for RobloxLib::function_2f37a48
0x0000000002f37a48: stp        x20, x19, [sp, #-0x20]!
0x0000000002f37a4c: stp        x29, x30, [sp, #0x10]
0x0000000002f37a50: add        x29, sp, #0x10
0x0000000002f37a54: adrp       x8, #0x60e6000
0x0000000002f37a58: add        x8, x8, #0x840
0x0000000002f37a5c: ldarb      w8, [x8]
0x0000000002f37a60: tbnz       w8, #0, #0x2f37aac
0x0000000002f37a64: adrp       x0, #0x60e6000
0x0000000002f37a68: add        x0, x0, #0x840
0x0000000002f37a6c: bl         #0x428c
0x0000000002f37a70: cbz        w0, #0x2f37aac
0x0000000002f37a74: bl         #0x47ef6a4
0x0000000002f37a78: mov        w8, #0x1759
0x0000000002f37a7c: movk       w8, #0xd1b7, lsl #16
0x0000000002f37a80: umull      x8, w0, w8
0x0000000002f37a84: lsr        x8, x8, #0x2d
0x0000000002f37a88: mov        w9, #0x2710
0x0000000002f37a8c: msub       w8, w8, w9, w0
0x0000000002f37a90: adrp       x9, #0x60e6000
0x0000000002f37a94: str        w8, [x9, #0x838]
0x0000000002f37a98: adrp       x0, #0x60e6000
0x0000000002f37a9c: add        x0, x0, #0x840
0x0000000002f37aa0: ldp        x29, x30, [sp, #0x10]
0x0000000002f37aa4: ldp        x20, x19, [sp], #0x20
0x0000000002f37aa8: b          #0x43e8
0x0000000002f37aac: ldp        x29, x30, [sp, #0x10]
0x0000000002f37ab0: ldp        x20, x19, [sp], #0x20
0x0000000002f37ab4: ret        
0x0000000002f37ab8: mov        x19, x0
0x0000000002f37abc: adrp       x0, #0x60e6000
0x0000000002f37ac0: add        x0, x0, #0x840
0x0000000002f37ac4: bl         #0x4450
0x0000000002f37ac8: mov        x0, x19
0x0000000002f37acc: bl         #0x4b97984
