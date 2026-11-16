; instruction-faithful ARM64 fallback for RobloxLib::function_24c0c90
0x00000000024c0c90: stp        x20, x19, [sp, #-0x20]!
0x00000000024c0c94: stp        x29, x30, [sp, #0x10]
0x00000000024c0c98: add        x29, sp, #0x10
0x00000000024c0c9c: adrp       x8, #0x60ea000
0x00000000024c0ca0: add        x8, x8, #0x410
0x00000000024c0ca4: ldarb      w8, [x8]
0x00000000024c0ca8: tbnz       w8, #0, #0x24c0d00
0x00000000024c0cac: adrp       x0, #0x60ea000
0x00000000024c0cb0: add        x0, x0, #0x410
0x00000000024c0cb4: bl         #0x428c
0x00000000024c0cb8: cbz        w0, #0x24c0d00
0x00000000024c0cbc: adrp       x0, #0x60ea000
0x00000000024c0cc0: add        x0, x0, #0x3f8
0x00000000024c0cc4: adrp       x1, #0x521a000
0x00000000024c0cc8: add        x1, x1, #0x7f9
0x00000000024c0ccc: bl         #0x18aac
0x00000000024c0cd0: adrp       x0, #0x5ba4000
0x00000000024c0cd4: ldr        x0, [x0, #0x698]
0x00000000024c0cd8: adrp       x1, #0x60ea000
0x00000000024c0cdc: add        x1, x1, #0x3f8
0x00000000024c0ce0: adrp       x2, #0
0x00000000024c0ce4: add        x2, x2, #0
0x00000000024c0ce8: bl         #0x4b984dc
0x00000000024c0cec: adrp       x0, #0x60ea000
0x00000000024c0cf0: add        x0, x0, #0x410
0x00000000024c0cf4: ldp        x29, x30, [sp, #0x10]
0x00000000024c0cf8: ldp        x20, x19, [sp], #0x20
0x00000000024c0cfc: b          #0x43e8
0x00000000024c0d00: ldp        x29, x30, [sp, #0x10]
0x00000000024c0d04: ldp        x20, x19, [sp], #0x20
0x00000000024c0d08: ret        
0x00000000024c0d0c: mov        x19, x0
0x00000000024c0d10: adrp       x0, #0x60ea000
0x00000000024c0d14: add        x0, x0, #0x410
0x00000000024c0d18: bl         #0x4450
0x00000000024c0d1c: mov        x0, x19
0x00000000024c0d20: bl         #0x4b97984
