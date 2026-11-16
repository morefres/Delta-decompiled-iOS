; instruction-faithful ARM64 fallback for RobloxLib::function_22c6aec
0x00000000022c6aec: stp        x20, x19, [sp, #-0x20]!
0x00000000022c6af0: stp        x29, x30, [sp, #0x10]
0x00000000022c6af4: add        x29, sp, #0x10
0x00000000022c6af8: adrp       x8, #0x614d000
0x00000000022c6afc: add        x8, x8, #0x478
0x00000000022c6b00: ldarb      w8, [x8]
0x00000000022c6b04: tbnz       w8, #0, #0x22c6b5c
0x00000000022c6b08: adrp       x0, #0x614d000
0x00000000022c6b0c: add        x0, x0, #0x478
0x00000000022c6b10: bl         #0x428c
0x00000000022c6b14: cbz        w0, #0x22c6b5c
0x00000000022c6b18: adrp       x0, #0x614d000
0x00000000022c6b1c: add        x0, x0, #0xb50
0x00000000022c6b20: adrp       x1, #0x5356000
0x00000000022c6b24: add        x1, x1, #0xef0
0x00000000022c6b28: bl         #0x18aac
0x00000000022c6b2c: adrp       x0, #0x5ba4000
0x00000000022c6b30: ldr        x0, [x0, #0x698]
0x00000000022c6b34: adrp       x1, #0x614d000
0x00000000022c6b38: add        x1, x1, #0xb50
0x00000000022c6b3c: adrp       x2, #0
0x00000000022c6b40: add        x2, x2, #0
0x00000000022c6b44: bl         #0x4b984dc
0x00000000022c6b48: adrp       x0, #0x614d000
0x00000000022c6b4c: add        x0, x0, #0x478
0x00000000022c6b50: ldp        x29, x30, [sp, #0x10]
0x00000000022c6b54: ldp        x20, x19, [sp], #0x20
0x00000000022c6b58: b          #0x43e8
0x00000000022c6b5c: ldp        x29, x30, [sp, #0x10]
0x00000000022c6b60: ldp        x20, x19, [sp], #0x20
0x00000000022c6b64: ret        
0x00000000022c6b68: mov        x19, x0
0x00000000022c6b6c: adrp       x0, #0x614d000
0x00000000022c6b70: add        x0, x0, #0x478
0x00000000022c6b74: bl         #0x4450
0x00000000022c6b78: mov        x0, x19
0x00000000022c6b7c: bl         #0x4b97984
