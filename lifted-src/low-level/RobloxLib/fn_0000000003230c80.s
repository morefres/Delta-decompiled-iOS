; instruction-faithful ARM64 fallback for RobloxLib::function_3230c80
0x0000000003230c80: stp        x20, x19, [sp, #-0x20]!
0x0000000003230c84: stp        x29, x30, [sp, #0x10]
0x0000000003230c88: add        x29, sp, #0x10
0x0000000003230c8c: adrp       x8, #0x60ea000
0x0000000003230c90: add        x8, x8, #0x410
0x0000000003230c94: ldarb      w8, [x8]
0x0000000003230c98: tbnz       w8, #0, #0x3230cf0
0x0000000003230c9c: adrp       x0, #0x60ea000
0x0000000003230ca0: add        x0, x0, #0x410
0x0000000003230ca4: bl         #0x428c
0x0000000003230ca8: cbz        w0, #0x3230cf0
0x0000000003230cac: adrp       x0, #0x60ea000
0x0000000003230cb0: add        x0, x0, #0x3f8
0x0000000003230cb4: adrp       x1, #0x521a000
0x0000000003230cb8: add        x1, x1, #0x7f9
0x0000000003230cbc: bl         #0x18aac
0x0000000003230cc0: adrp       x0, #0x5ba4000
0x0000000003230cc4: ldr        x0, [x0, #0x698]
0x0000000003230cc8: adrp       x1, #0x60ea000
0x0000000003230ccc: add        x1, x1, #0x3f8
0x0000000003230cd0: adrp       x2, #0
0x0000000003230cd4: add        x2, x2, #0
0x0000000003230cd8: bl         #0x4b984dc
0x0000000003230cdc: adrp       x0, #0x60ea000
0x0000000003230ce0: add        x0, x0, #0x410
0x0000000003230ce4: ldp        x29, x30, [sp, #0x10]
0x0000000003230ce8: ldp        x20, x19, [sp], #0x20
0x0000000003230cec: b          #0x43e8
0x0000000003230cf0: ldp        x29, x30, [sp, #0x10]
0x0000000003230cf4: ldp        x20, x19, [sp], #0x20
0x0000000003230cf8: ret        
0x0000000003230cfc: mov        x19, x0
0x0000000003230d00: adrp       x0, #0x60ea000
0x0000000003230d04: add        x0, x0, #0x410
0x0000000003230d08: bl         #0x4450
0x0000000003230d0c: mov        x0, x19
0x0000000003230d10: bl         #0x4b97984
