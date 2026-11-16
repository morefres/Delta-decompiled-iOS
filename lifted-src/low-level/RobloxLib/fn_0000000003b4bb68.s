; instruction-faithful ARM64 fallback for RobloxLib::function_3b4bb68
0x0000000003b4bb68: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4bb6c: stp        x29, x30, [sp, #0x10]
0x0000000003b4bb70: add        x29, sp, #0x10
0x0000000003b4bb74: mov        x19, x0
0x0000000003b4bb78: adrp       x1, #0x5f8d000
0x0000000003b4bb7c: add        x1, x1, #0x5d0
0x0000000003b4bb80: add        x0, x0, #0x1a0
0x0000000003b4bb84: bl         #0x3b4bdb0
0x0000000003b4bb88: add        x0, x19, #8
0x0000000003b4bb8c: bl         #0x3b4b8e8
0x0000000003b4bb90: mov        x0, x19
0x0000000003b4bb94: ldp        x29, x30, [sp, #0x10]
0x0000000003b4bb98: ldp        x20, x19, [sp], #0x20
0x0000000003b4bb9c: ret        
0x0000000003b4bba0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4bba4: stp        x29, x30, [sp, #0x10]
0x0000000003b4bba8: add        x29, sp, #0x10
0x0000000003b4bbac: mov        x19, x0
0x0000000003b4bbb0: adrp       x1, #0x5f8d000
0x0000000003b4bbb4: add        x1, x1, #0x5d0
0x0000000003b4bbb8: add        x0, x0, #0x1a0
0x0000000003b4bbbc: bl         #0x3b4bdb0
0x0000000003b4bbc0: add        x0, x19, #8
0x0000000003b4bbc4: bl         #0x3b4b8e8
0x0000000003b4bbc8: mov        x0, x19
0x0000000003b4bbcc: ldp        x29, x30, [sp, #0x10]
0x0000000003b4bbd0: ldp        x20, x19, [sp], #0x20
0x0000000003b4bbd4: b          #0x47e93a8
0x0000000003b4bbd8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4bbdc: stp        x29, x30, [sp, #0x10]
0x0000000003b4bbe0: add        x29, sp, #0x10
0x0000000003b4bbe4: ldr        x8, [x0]
0x0000000003b4bbe8: ldur       x8, [x8, #-0x18]
0x0000000003b4bbec: add        x19, x0, x8
0x0000000003b4bbf0: adrp       x1, #0x5f8d000
0x0000000003b4bbf4: add        x1, x1, #0x5d0
0x0000000003b4bbf8: add        x0, x19, #0x1a0
0x0000000003b4bbfc: bl         #0x3b4bdb0
0x0000000003b4bc00: add        x0, x19, #8
0x0000000003b4bc04: ldp        x29, x30, [sp, #0x10]
0x0000000003b4bc08: ldp        x20, x19, [sp], #0x20
0x0000000003b4bc0c: b          #0x3b4b8e8
0x0000000003b4bc10: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4bc14: stp        x29, x30, [sp, #0x10]
0x0000000003b4bc18: add        x29, sp, #0x10
0x0000000003b4bc1c: ldr        x8, [x0]
0x0000000003b4bc20: ldur       x8, [x8, #-0x18]
0x0000000003b4bc24: add        x19, x0, x8
0x0000000003b4bc28: adrp       x1, #0x5f8d000
0x0000000003b4bc2c: add        x1, x1, #0x5d0
0x0000000003b4bc30: add        x0, x19, #0x1a0
0x0000000003b4bc34: bl         #0x3b4bdb0
0x0000000003b4bc38: add        x0, x19, #8
0x0000000003b4bc3c: bl         #0x3b4b8e8
0x0000000003b4bc40: mov        x0, x19
0x0000000003b4bc44: ldp        x29, x30, [sp, #0x10]
0x0000000003b4bc48: ldp        x20, x19, [sp], #0x20
0x0000000003b4bc4c: b          #0x47e93a8
0x0000000003b4bc50: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4bc54: stp        x29, x30, [sp, #0x10]
0x0000000003b4bc58: add        x29, sp, #0x10
0x0000000003b4bc5c: mov        x19, x1
0x0000000003b4bc60: ldr        x8, [x0]
0x0000000003b4bc64: ldur       x8, [x8, #-0x30]
0x0000000003b4bc68: add        x20, x0, x8
0x0000000003b4bc6c: ldr        x8, [x20]
0x0000000003b4bc70: ldur       x8, [x8, #-0x18]
0x0000000003b4bc74: add        x0, x20, x8
0x0000000003b4bc78: bl         #0x3bfbacc
0x0000000003b4bc7c: cbz        w0, #0x3b4bc8c
0x0000000003b4bc80: ldp        x29, x30, [sp, #0x10]
0x0000000003b4bc84: ldp        x20, x19, [sp], #0x20
0x0000000003b4bc88: ret        
0x0000000003b4bc8c: ldr        x8, [x20]
0x0000000003b4bc90: ldur       x8, [x8, #-0x20]
0x0000000003b4bc94: add        x0, x20, x8
0x0000000003b4bc98: mov        x1, x19
0x0000000003b4bc9c: ldp        x29, x30, [sp, #0x10]
0x0000000003b4bca0: ldp        x20, x19, [sp], #0x20
0x0000000003b4bca4: b          #0x3b67a74
