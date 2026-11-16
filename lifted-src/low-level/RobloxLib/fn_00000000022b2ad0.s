; instruction-faithful ARM64 fallback for RobloxLib::function_22b2ad0
0x00000000022b2ad0: stp        x20, x19, [sp, #-0x20]!
0x00000000022b2ad4: stp        x29, x30, [sp, #0x10]
0x00000000022b2ad8: add        x29, sp, #0x10
0x00000000022b2adc: adrp       x8, #0x614d000
0x00000000022b2ae0: add        x8, x8, #0x4c8
0x00000000022b2ae4: ldarb      w8, [x8]
0x00000000022b2ae8: tbnz       w8, #0, #0x22b2b40
0x00000000022b2aec: adrp       x0, #0x614d000
0x00000000022b2af0: add        x0, x0, #0x4c8
0x00000000022b2af4: bl         #0x428c
0x00000000022b2af8: cbz        w0, #0x22b2b40
0x00000000022b2afc: adrp       x0, #0x614d000
0x00000000022b2b00: add        x0, x0, #0xc90
0x00000000022b2b04: adrp       x1, #0x5356000
0x00000000022b2b08: add        x1, x1, #0xe80
0x00000000022b2b0c: bl         #0x18aac
0x00000000022b2b10: adrp       x0, #0x5ba4000
0x00000000022b2b14: ldr        x0, [x0, #0x698]
0x00000000022b2b18: adrp       x1, #0x614d000
0x00000000022b2b1c: add        x1, x1, #0xc90
0x00000000022b2b20: adrp       x2, #0
0x00000000022b2b24: add        x2, x2, #0
0x00000000022b2b28: bl         #0x4b984dc
0x00000000022b2b2c: adrp       x0, #0x614d000
0x00000000022b2b30: add        x0, x0, #0x4c8
0x00000000022b2b34: ldp        x29, x30, [sp, #0x10]
0x00000000022b2b38: ldp        x20, x19, [sp], #0x20
0x00000000022b2b3c: b          #0x43e8
0x00000000022b2b40: ldp        x29, x30, [sp, #0x10]
0x00000000022b2b44: ldp        x20, x19, [sp], #0x20
0x00000000022b2b48: ret        
0x00000000022b2b4c: mov        x19, x0
0x00000000022b2b50: adrp       x0, #0x614d000
0x00000000022b2b54: add        x0, x0, #0x4c8
0x00000000022b2b58: bl         #0x4450
0x00000000022b2b5c: mov        x0, x19
0x00000000022b2b60: bl         #0x4b97984
