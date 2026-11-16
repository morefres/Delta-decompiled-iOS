; instruction-faithful ARM64 fallback for RobloxLib::function_3b50f9c
0x0000000003b50f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b50fa0: stp        x29, x30, [sp, #0x10]
0x0000000003b50fa4: add        x29, sp, #0x10
0x0000000003b50fa8: mov        x19, x0
0x0000000003b50fac: adrp       x1, #0x5f99000
0x0000000003b50fb0: add        x1, x1, #0xeb8
0x0000000003b50fb4: bl         #0x3b51228
0x0000000003b50fb8: add        x0, x0, #0xe0
0x0000000003b50fbc: bl         #0x3b50a7c
0x0000000003b50fc0: mov        x0, x19
0x0000000003b50fc4: ldp        x29, x30, [sp, #0x10]
0x0000000003b50fc8: ldp        x20, x19, [sp], #0x20
0x0000000003b50fcc: ret        
0x0000000003b50fd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b50fd4: stp        x29, x30, [sp, #0x10]
0x0000000003b50fd8: add        x29, sp, #0x10
0x0000000003b50fdc: mov        x19, x0
0x0000000003b50fe0: adrp       x1, #0x5f99000
0x0000000003b50fe4: add        x1, x1, #0xeb8
0x0000000003b50fe8: bl         #0x3b51228
0x0000000003b50fec: add        x0, x0, #0xe0
0x0000000003b50ff0: bl         #0x3b50a7c
0x0000000003b50ff4: mov        x0, x19
0x0000000003b50ff8: ldp        x29, x30, [sp, #0x10]
0x0000000003b50ffc: ldp        x20, x19, [sp], #0x20
0x0000000003b51000: b          #0x47e93a8
