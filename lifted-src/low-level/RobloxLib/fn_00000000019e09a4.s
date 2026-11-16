; instruction-faithful ARM64 fallback for RobloxLib::function_19e09a4
0x00000000019e09a4: stp        x20, x19, [sp, #-0x20]!
0x00000000019e09a8: stp        x29, x30, [sp, #0x10]
0x00000000019e09ac: add        x29, sp, #0x10
0x00000000019e09b0: adrp       x8, #0x60ea000
0x00000000019e09b4: add        x8, x8, #0x450
0x00000000019e09b8: ldarb      w8, [x8]
0x00000000019e09bc: tbnz       w8, #0, #0x19e0a14
0x00000000019e09c0: adrp       x0, #0x60ea000
0x00000000019e09c4: add        x0, x0, #0x450
0x00000000019e09c8: bl         #0x428c
0x00000000019e09cc: cbz        w0, #0x19e0a14
0x00000000019e09d0: adrp       x0, #0x60ea000
0x00000000019e09d4: add        x0, x0, #0x438
0x00000000019e09d8: adrp       x1, #0x521a000
0x00000000019e09dc: add        x1, x1, #0x81c
0x00000000019e09e0: bl         #0x18aac
0x00000000019e09e4: adrp       x0, #0x5ba4000
0x00000000019e09e8: ldr        x0, [x0, #0x698]
0x00000000019e09ec: adrp       x1, #0x60ea000
0x00000000019e09f0: add        x1, x1, #0x438
0x00000000019e09f4: adrp       x2, #0
0x00000000019e09f8: add        x2, x2, #0
0x00000000019e09fc: bl         #0x4b984dc
0x00000000019e0a00: adrp       x0, #0x60ea000
0x00000000019e0a04: add        x0, x0, #0x450
0x00000000019e0a08: ldp        x29, x30, [sp, #0x10]
0x00000000019e0a0c: ldp        x20, x19, [sp], #0x20
0x00000000019e0a10: b          #0x43e8
0x00000000019e0a14: ldp        x29, x30, [sp, #0x10]
0x00000000019e0a18: ldp        x20, x19, [sp], #0x20
0x00000000019e0a1c: ret        
0x00000000019e0a20: mov        x19, x0
0x00000000019e0a24: adrp       x0, #0x60ea000
0x00000000019e0a28: add        x0, x0, #0x450
0x00000000019e0a2c: bl         #0x4450
0x00000000019e0a30: mov        x0, x19
0x00000000019e0a34: bl         #0x4b97984
