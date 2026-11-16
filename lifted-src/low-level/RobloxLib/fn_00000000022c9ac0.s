; instruction-faithful ARM64 fallback for RobloxLib::function_22c9ac0
0x00000000022c9ac0: stp        x20, x19, [sp, #-0x20]!
0x00000000022c9ac4: stp        x29, x30, [sp, #0x10]
0x00000000022c9ac8: add        x29, sp, #0x10
0x00000000022c9acc: adrp       x8, #0x614d000
0x00000000022c9ad0: add        x8, x8, #0x430
0x00000000022c9ad4: ldarb      w8, [x8]
0x00000000022c9ad8: tbnz       w8, #0, #0x22c9b30
0x00000000022c9adc: adrp       x0, #0x614d000
0x00000000022c9ae0: add        x0, x0, #0x430
0x00000000022c9ae4: bl         #0x428c
0x00000000022c9ae8: cbz        w0, #0x22c9b30
0x00000000022c9aec: adrp       x0, #0x614d000
0x00000000022c9af0: add        x0, x0, #0xa30
0x00000000022c9af4: adrp       x1, #0x53a2000
0x00000000022c9af8: add        x1, x1, #0x776
0x00000000022c9afc: bl         #0x18aac
0x00000000022c9b00: adrp       x0, #0x5ba4000
0x00000000022c9b04: ldr        x0, [x0, #0x698]
0x00000000022c9b08: adrp       x1, #0x614d000
0x00000000022c9b0c: add        x1, x1, #0xa30
0x00000000022c9b10: adrp       x2, #0
0x00000000022c9b14: add        x2, x2, #0
0x00000000022c9b18: bl         #0x4b984dc
0x00000000022c9b1c: adrp       x0, #0x614d000
0x00000000022c9b20: add        x0, x0, #0x430
0x00000000022c9b24: ldp        x29, x30, [sp, #0x10]
0x00000000022c9b28: ldp        x20, x19, [sp], #0x20
0x00000000022c9b2c: b          #0x43e8
0x00000000022c9b30: ldp        x29, x30, [sp, #0x10]
0x00000000022c9b34: ldp        x20, x19, [sp], #0x20
0x00000000022c9b38: ret        
0x00000000022c9b3c: mov        x19, x0
0x00000000022c9b40: adrp       x0, #0x614d000
0x00000000022c9b44: add        x0, x0, #0x430
0x00000000022c9b48: bl         #0x4450
0x00000000022c9b4c: mov        x0, x19
0x00000000022c9b50: bl         #0x4b97984
