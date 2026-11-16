; instruction-faithful ARM64 fallback for RobloxLib::function_22c0ad8
0x00000000022c0ad8: stp        x20, x19, [sp, #-0x20]!
0x00000000022c0adc: stp        x29, x30, [sp, #0x10]
0x00000000022c0ae0: add        x29, sp, #0x10
0x00000000022c0ae4: adrp       x8, #0x6127000
0x00000000022c0ae8: add        x8, x8, #0x2b8
0x00000000022c0aec: ldarb      w8, [x8]
0x00000000022c0af0: tbnz       w8, #0, #0x22c0b48
0x00000000022c0af4: adrp       x0, #0x6127000
0x00000000022c0af8: add        x0, x0, #0x2b8
0x00000000022c0afc: bl         #0x428c
0x00000000022c0b00: cbz        w0, #0x22c0b48
0x00000000022c0b04: adrp       x0, #0x614d000
0x00000000022c0b08: add        x0, x0, #0x810
0x00000000022c0b0c: adrp       x1, #0x5355000
0x00000000022c0b10: add        x1, x1, #0x42d
0x00000000022c0b14: bl         #0x18aac
0x00000000022c0b18: adrp       x0, #0x5ba4000
0x00000000022c0b1c: ldr        x0, [x0, #0x698]
0x00000000022c0b20: adrp       x1, #0x614d000
0x00000000022c0b24: add        x1, x1, #0x810
0x00000000022c0b28: adrp       x2, #0
0x00000000022c0b2c: add        x2, x2, #0
0x00000000022c0b30: bl         #0x4b984dc
0x00000000022c0b34: adrp       x0, #0x6127000
0x00000000022c0b38: add        x0, x0, #0x2b8
0x00000000022c0b3c: ldp        x29, x30, [sp, #0x10]
0x00000000022c0b40: ldp        x20, x19, [sp], #0x20
0x00000000022c0b44: b          #0x43e8
0x00000000022c0b48: ldp        x29, x30, [sp, #0x10]
0x00000000022c0b4c: ldp        x20, x19, [sp], #0x20
0x00000000022c0b50: ret        
0x00000000022c0b54: mov        x19, x0
0x00000000022c0b58: adrp       x0, #0x6127000
0x00000000022c0b5c: add        x0, x0, #0x2b8
0x00000000022c0b60: bl         #0x4450
0x00000000022c0b64: mov        x0, x19
0x00000000022c0b68: bl         #0x4b97984
