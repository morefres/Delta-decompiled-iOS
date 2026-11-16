; instruction-faithful ARM64 fallback for RobloxLib::function_2e92c4c
0x0000000002e92c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e92c50: stp        x29, x30, [sp, #0x10]
0x0000000002e92c54: add        x29, sp, #0x10
0x0000000002e92c58: adrp       x8, #0x60e6000
0x0000000002e92c5c: add        x8, x8, #0x850
0x0000000002e92c60: ldarb      w8, [x8]
0x0000000002e92c64: tbnz       w8, #0, #0x2e92cb0
0x0000000002e92c68: adrp       x0, #0x60e6000
0x0000000002e92c6c: add        x0, x0, #0x850
0x0000000002e92c70: bl         #0x428c
0x0000000002e92c74: cbz        w0, #0x2e92cb0
0x0000000002e92c78: bl         #0x47ef6a4
0x0000000002e92c7c: mov        w8, #0x1759
0x0000000002e92c80: movk       w8, #0xd1b7, lsl #16
0x0000000002e92c84: umull      x8, w0, w8
0x0000000002e92c88: lsr        x8, x8, #0x2d
0x0000000002e92c8c: mov        w9, #0x2710
0x0000000002e92c90: msub       w8, w8, w9, w0
0x0000000002e92c94: adrp       x9, #0x60e6000
0x0000000002e92c98: str        w8, [x9, #0x848]
0x0000000002e92c9c: adrp       x0, #0x60e6000
0x0000000002e92ca0: add        x0, x0, #0x850
0x0000000002e92ca4: ldp        x29, x30, [sp, #0x10]
0x0000000002e92ca8: ldp        x20, x19, [sp], #0x20
0x0000000002e92cac: b          #0x43e8
0x0000000002e92cb0: ldp        x29, x30, [sp, #0x10]
0x0000000002e92cb4: ldp        x20, x19, [sp], #0x20
0x0000000002e92cb8: ret        
0x0000000002e92cbc: mov        x19, x0
0x0000000002e92cc0: adrp       x0, #0x60e6000
0x0000000002e92cc4: add        x0, x0, #0x850
0x0000000002e92cc8: bl         #0x4450
0x0000000002e92ccc: mov        x0, x19
0x0000000002e92cd0: bl         #0x4b97984
