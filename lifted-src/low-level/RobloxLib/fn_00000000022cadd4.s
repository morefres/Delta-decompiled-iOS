; instruction-faithful ARM64 fallback for RobloxLib::function_22cadd4
0x00000000022cadd4: stp        x20, x19, [sp, #-0x20]!
0x00000000022cadd8: stp        x29, x30, [sp, #0x10]
0x00000000022caddc: add        x29, sp, #0x10
0x00000000022cade0: adrp       x8, #0x614d000
0x00000000022cade4: add        x8, x8, #0x538
0x00000000022cade8: ldarb      w8, [x8]
0x00000000022cadec: tbnz       w8, #0, #0x22cae44
0x00000000022cadf0: adrp       x0, #0x614d000
0x00000000022cadf4: add        x0, x0, #0x538
0x00000000022cadf8: bl         #0x428c
0x00000000022cadfc: cbz        w0, #0x22cae44
0x00000000022cae00: adrp       x0, #0x614d000
0x00000000022cae04: add        x0, x0, #0xe50
0x00000000022cae08: adrp       x1, #0x53a2000
0x00000000022cae0c: add        x1, x1, #0x8b9
0x00000000022cae10: bl         #0x18aac
0x00000000022cae14: adrp       x0, #0x5ba4000
0x00000000022cae18: ldr        x0, [x0, #0x698]
0x00000000022cae1c: adrp       x1, #0x614d000
0x00000000022cae20: add        x1, x1, #0xe50
0x00000000022cae24: adrp       x2, #0
0x00000000022cae28: add        x2, x2, #0
0x00000000022cae2c: bl         #0x4b984dc
0x00000000022cae30: adrp       x0, #0x614d000
0x00000000022cae34: add        x0, x0, #0x538
0x00000000022cae38: ldp        x29, x30, [sp, #0x10]
0x00000000022cae3c: ldp        x20, x19, [sp], #0x20
0x00000000022cae40: b          #0x43e8
0x00000000022cae44: ldp        x29, x30, [sp, #0x10]
0x00000000022cae48: ldp        x20, x19, [sp], #0x20
0x00000000022cae4c: ret        
0x00000000022cae50: mov        x19, x0
0x00000000022cae54: adrp       x0, #0x614d000
0x00000000022cae58: add        x0, x0, #0x538
0x00000000022cae5c: bl         #0x4450
0x00000000022cae60: mov        x0, x19
0x00000000022cae64: bl         #0x4b97984
