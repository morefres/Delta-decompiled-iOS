; instruction-faithful ARM64 fallback for RobloxLib::function_25a9aec
0x00000000025a9aec: stp        x20, x19, [sp, #-0x20]!
0x00000000025a9af0: stp        x29, x30, [sp, #0x10]
0x00000000025a9af4: add        x29, sp, #0x10
0x00000000025a9af8: adrp       x8, #0x60ec000
0x00000000025a9afc: add        x8, x8, #0x2a0
0x00000000025a9b00: ldarb      w8, [x8]
0x00000000025a9b04: tbnz       w8, #0, #0x25a9b5c
0x00000000025a9b08: adrp       x0, #0x60ec000
0x00000000025a9b0c: add        x0, x0, #0x2a0
0x00000000025a9b10: bl         #0x428c
0x00000000025a9b14: cbz        w0, #0x25a9b5c
0x00000000025a9b18: adrp       x0, #0x60ec000
0x00000000025a9b1c: add        x0, x0, #0x288
0x00000000025a9b20: adrp       x1, #0x5224000
0x00000000025a9b24: add        x1, x1, #0xe58
0x00000000025a9b28: bl         #0x18aac
0x00000000025a9b2c: adrp       x0, #0x5ba4000
0x00000000025a9b30: ldr        x0, [x0, #0x698]
0x00000000025a9b34: adrp       x1, #0x60ec000
0x00000000025a9b38: add        x1, x1, #0x288
0x00000000025a9b3c: adrp       x2, #0
0x00000000025a9b40: add        x2, x2, #0
0x00000000025a9b44: bl         #0x4b984dc
0x00000000025a9b48: adrp       x0, #0x60ec000
0x00000000025a9b4c: add        x0, x0, #0x2a0
0x00000000025a9b50: ldp        x29, x30, [sp, #0x10]
0x00000000025a9b54: ldp        x20, x19, [sp], #0x20
0x00000000025a9b58: b          #0x43e8
0x00000000025a9b5c: ldp        x29, x30, [sp, #0x10]
0x00000000025a9b60: ldp        x20, x19, [sp], #0x20
0x00000000025a9b64: ret        
0x00000000025a9b68: mov        x19, x0
0x00000000025a9b6c: adrp       x0, #0x60ec000
0x00000000025a9b70: add        x0, x0, #0x2a0
0x00000000025a9b74: bl         #0x4450
0x00000000025a9b78: mov        x0, x19
0x00000000025a9b7c: bl         #0x4b97984
