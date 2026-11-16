; instruction-faithful ARM64 fallback for RobloxLib::function_23a1c40
0x00000000023a1c40: stp        x20, x19, [sp, #-0x20]!
0x00000000023a1c44: stp        x29, x30, [sp, #0x10]
0x00000000023a1c48: add        x29, sp, #0x10
0x00000000023a1c4c: ldr        x8, [x0, #0x60]
0x00000000023a1c50: cbz        x8, #0x23a1c78
0x00000000023a1c54: mov        x19, x0
0x00000000023a1c58: ldr        x20, [x8, #0x18]
0x00000000023a1c5c: bl         #0x1b0fc5c
0x00000000023a1c60: ldrh       w8, [x20, #0x1b8]
0x00000000023a1c64: ldrh       w9, [x0, #0x1b8]
0x00000000023a1c68: sub        w8, w8, w9
0x00000000023a1c6c: ldrh       w9, [x0, #0x1ba]
0x00000000023a1c70: cmp        w8, w9
0x00000000023a1c74: b.ls       #0x23a1c84
0x00000000023a1c78: ldp        x29, x30, [sp, #0x10]
0x00000000023a1c7c: ldp        x20, x19, [sp], #0x20
0x00000000023a1c80: ret        
0x00000000023a1c84: ldrb       w8, [x19, #0x3ec]
0x00000000023a1c88: tbz        w8, #0, #0x23a1ca4
0x00000000023a1c8c: ldr        x8, [x19]
0x00000000023a1c90: ldr        x1, [x8, #0x398]
0x00000000023a1c94: mov        x0, x19
0x00000000023a1c98: ldp        x29, x30, [sp, #0x10]
0x00000000023a1c9c: ldp        x20, x19, [sp], #0x20
0x00000000023a1ca0: br         x1
0x00000000023a1ca4: add        x0, x19, #0x3e0
0x00000000023a1ca8: mov        w1, #1
0x00000000023a1cac: bl         #0x1c46cb8
0x00000000023a1cb0: adrp       x8, #0x5d58000
0x00000000023a1cb4: add        x8, x8, #0xc00
0x00000000023a1cb8: ldr        x1, [x8]
0x00000000023a1cbc: mov        x0, x19
0x00000000023a1cc0: bl         #0x4197e7c
0x00000000023a1cc4: ldr        w8, [x19, #0x3e8]
0x00000000023a1cc8: cbz        w8, #0x23a1cdc
0x00000000023a1ccc: mov        x0, x19
0x00000000023a1cd0: ldp        x29, x30, [sp, #0x10]
0x00000000023a1cd4: ldp        x20, x19, [sp], #0x20
0x00000000023a1cd8: b          #0x23a14f0
0x00000000023a1cdc: mov        x0, x19
0x00000000023a1ce0: ldp        x29, x30, [sp, #0x10]
0x00000000023a1ce4: ldp        x20, x19, [sp], #0x20
0x00000000023a1ce8: b          #0x23a10f8
