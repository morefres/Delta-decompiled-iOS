; instruction-faithful ARM64 fallback for RobloxLib::function_1feabe8
0x0000000001feabe8: stp        x20, x19, [sp, #-0x20]!
0x0000000001feabec: stp        x29, x30, [sp, #0x10]
0x0000000001feabf0: add        x29, sp, #0x10
0x0000000001feabf4: adrp       x8, #0x60ee000
0x0000000001feabf8: add        x8, x8, #0xe20
0x0000000001feabfc: ldarb      w8, [x8]
0x0000000001feac00: tbnz       w8, #0, #0x1feac58
0x0000000001feac04: adrp       x0, #0x60ee000
0x0000000001feac08: add        x0, x0, #0xe20
0x0000000001feac0c: bl         #0x428c
0x0000000001feac10: cbz        w0, #0x1feac58
0x0000000001feac14: adrp       x0, #0x60ee000
0x0000000001feac18: add        x0, x0, #0xe08
0x0000000001feac1c: adrp       x1, #0x522c000
0x0000000001feac20: add        x1, x1, #0x1e3
0x0000000001feac24: bl         #0x18aac
0x0000000001feac28: adrp       x0, #0x5ba4000
0x0000000001feac2c: ldr        x0, [x0, #0x698]
0x0000000001feac30: adrp       x1, #0x60ee000
0x0000000001feac34: add        x1, x1, #0xe08
0x0000000001feac38: adrp       x2, #0
0x0000000001feac3c: add        x2, x2, #0
0x0000000001feac40: bl         #0x4b984dc
0x0000000001feac44: adrp       x0, #0x60ee000
0x0000000001feac48: add        x0, x0, #0xe20
0x0000000001feac4c: ldp        x29, x30, [sp, #0x10]
0x0000000001feac50: ldp        x20, x19, [sp], #0x20
0x0000000001feac54: b          #0x43e8
0x0000000001feac58: ldp        x29, x30, [sp, #0x10]
0x0000000001feac5c: ldp        x20, x19, [sp], #0x20
0x0000000001feac60: ret        
0x0000000001feac64: mov        x19, x0
0x0000000001feac68: adrp       x0, #0x60ee000
0x0000000001feac6c: add        x0, x0, #0xe20
0x0000000001feac70: bl         #0x4450
0x0000000001feac74: mov        x0, x19
0x0000000001feac78: bl         #0x4b97984
