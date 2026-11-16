; instruction-faithful ARM64 fallback for RobloxLib::function_2fa2c98
0x0000000002fa2c98: stp        x20, x19, [sp, #-0x20]!
0x0000000002fa2c9c: stp        x29, x30, [sp, #0x10]
0x0000000002fa2ca0: add        x29, sp, #0x10
0x0000000002fa2ca4: adrp       x8, #0x60ec000
0x0000000002fa2ca8: add        x8, x8, #0x2a0
0x0000000002fa2cac: ldarb      w8, [x8]
0x0000000002fa2cb0: tbnz       w8, #0, #0x2fa2d08
0x0000000002fa2cb4: adrp       x0, #0x60ec000
0x0000000002fa2cb8: add        x0, x0, #0x2a0
0x0000000002fa2cbc: bl         #0x428c
0x0000000002fa2cc0: cbz        w0, #0x2fa2d08
0x0000000002fa2cc4: adrp       x0, #0x60ec000
0x0000000002fa2cc8: add        x0, x0, #0x288
0x0000000002fa2ccc: adrp       x1, #0x5224000
0x0000000002fa2cd0: add        x1, x1, #0xe58
0x0000000002fa2cd4: bl         #0x18aac
0x0000000002fa2cd8: adrp       x0, #0x5ba4000
0x0000000002fa2cdc: ldr        x0, [x0, #0x698]
0x0000000002fa2ce0: adrp       x1, #0x60ec000
0x0000000002fa2ce4: add        x1, x1, #0x288
0x0000000002fa2ce8: adrp       x2, #0
0x0000000002fa2cec: add        x2, x2, #0
0x0000000002fa2cf0: bl         #0x4b984dc
0x0000000002fa2cf4: adrp       x0, #0x60ec000
0x0000000002fa2cf8: add        x0, x0, #0x2a0
0x0000000002fa2cfc: ldp        x29, x30, [sp, #0x10]
0x0000000002fa2d00: ldp        x20, x19, [sp], #0x20
0x0000000002fa2d04: b          #0x43e8
0x0000000002fa2d08: ldp        x29, x30, [sp, #0x10]
0x0000000002fa2d0c: ldp        x20, x19, [sp], #0x20
0x0000000002fa2d10: ret        
0x0000000002fa2d14: mov        x19, x0
0x0000000002fa2d18: adrp       x0, #0x60ec000
0x0000000002fa2d1c: add        x0, x0, #0x2a0
0x0000000002fa2d20: bl         #0x4450
0x0000000002fa2d24: mov        x0, x19
0x0000000002fa2d28: bl         #0x4b97984
