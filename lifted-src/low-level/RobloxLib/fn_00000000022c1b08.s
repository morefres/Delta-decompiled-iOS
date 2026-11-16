; instruction-faithful ARM64 fallback for RobloxLib::function_22c1b08
0x00000000022c1b08: stp        x20, x19, [sp, #-0x20]!
0x00000000022c1b0c: stp        x29, x30, [sp, #0x10]
0x00000000022c1b10: add        x29, sp, #0x10
0x00000000022c1b14: adrp       x8, #0x614d000
0x00000000022c1b18: add        x8, x8, #0x488
0x00000000022c1b1c: ldarb      w8, [x8]
0x00000000022c1b20: tbnz       w8, #0, #0x22c1b78
0x00000000022c1b24: adrp       x0, #0x614d000
0x00000000022c1b28: add        x0, x0, #0x488
0x00000000022c1b2c: bl         #0x428c
0x00000000022c1b30: cbz        w0, #0x22c1b78
0x00000000022c1b34: adrp       x0, #0x614d000
0x00000000022c1b38: add        x0, x0, #0xb90
0x00000000022c1b3c: adrp       x1, #0x5228000
0x00000000022c1b40: add        x1, x1, #0x49a
0x00000000022c1b44: bl         #0x18aac
0x00000000022c1b48: adrp       x0, #0x5ba4000
0x00000000022c1b4c: ldr        x0, [x0, #0x698]
0x00000000022c1b50: adrp       x1, #0x614d000
0x00000000022c1b54: add        x1, x1, #0xb90
0x00000000022c1b58: adrp       x2, #0
0x00000000022c1b5c: add        x2, x2, #0
0x00000000022c1b60: bl         #0x4b984dc
0x00000000022c1b64: adrp       x0, #0x614d000
0x00000000022c1b68: add        x0, x0, #0x488
0x00000000022c1b6c: ldp        x29, x30, [sp, #0x10]
0x00000000022c1b70: ldp        x20, x19, [sp], #0x20
0x00000000022c1b74: b          #0x43e8
0x00000000022c1b78: ldp        x29, x30, [sp, #0x10]
0x00000000022c1b7c: ldp        x20, x19, [sp], #0x20
0x00000000022c1b80: ret        
0x00000000022c1b84: mov        x19, x0
0x00000000022c1b88: adrp       x0, #0x614d000
0x00000000022c1b8c: add        x0, x0, #0x488
0x00000000022c1b90: bl         #0x4450
0x00000000022c1b94: mov        x0, x19
0x00000000022c1b98: bl         #0x4b97984
