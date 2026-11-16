; instruction-faithful ARM64 fallback for RobloxLib::function_2f04a00
0x0000000002f04a00: stp        x20, x19, [sp, #-0x20]!
0x0000000002f04a04: stp        x29, x30, [sp, #0x10]
0x0000000002f04a08: add        x29, sp, #0x10
0x0000000002f04a0c: adrp       x8, #0x60e6000
0x0000000002f04a10: add        x8, x8, #0x840
0x0000000002f04a14: ldarb      w8, [x8]
0x0000000002f04a18: tbnz       w8, #0, #0x2f04a64
0x0000000002f04a1c: adrp       x0, #0x60e6000
0x0000000002f04a20: add        x0, x0, #0x840
0x0000000002f04a24: bl         #0x428c
0x0000000002f04a28: cbz        w0, #0x2f04a64
0x0000000002f04a2c: bl         #0x47ef6a4
0x0000000002f04a30: mov        w8, #0x1759
0x0000000002f04a34: movk       w8, #0xd1b7, lsl #16
0x0000000002f04a38: umull      x8, w0, w8
0x0000000002f04a3c: lsr        x8, x8, #0x2d
0x0000000002f04a40: mov        w9, #0x2710
0x0000000002f04a44: msub       w8, w8, w9, w0
0x0000000002f04a48: adrp       x9, #0x60e6000
0x0000000002f04a4c: str        w8, [x9, #0x838]
0x0000000002f04a50: adrp       x0, #0x60e6000
0x0000000002f04a54: add        x0, x0, #0x840
0x0000000002f04a58: ldp        x29, x30, [sp, #0x10]
0x0000000002f04a5c: ldp        x20, x19, [sp], #0x20
0x0000000002f04a60: b          #0x43e8
0x0000000002f04a64: ldp        x29, x30, [sp, #0x10]
0x0000000002f04a68: ldp        x20, x19, [sp], #0x20
0x0000000002f04a6c: ret        
0x0000000002f04a70: mov        x19, x0
0x0000000002f04a74: adrp       x0, #0x60e6000
0x0000000002f04a78: add        x0, x0, #0x840
0x0000000002f04a7c: bl         #0x4450
0x0000000002f04a80: mov        x0, x19
0x0000000002f04a84: bl         #0x4b97984
