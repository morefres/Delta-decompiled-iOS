; instruction-faithful ARM64 fallback for RobloxLib::function_3b54fbc
0x0000000003b54fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b54fc0: stp        x29, x30, [sp, #0x10]
0x0000000003b54fc4: add        x29, sp, #0x10
0x0000000003b54fc8: mov        x19, x0
0x0000000003b54fcc: adrp       x1, #0x5f99000
0x0000000003b54fd0: add        x1, x1, #0xd70
0x0000000003b54fd4: bl         #0x3b55338
0x0000000003b54fd8: add        x0, x0, #0xa8
0x0000000003b54fdc: bl         #0x3b549e0
0x0000000003b54fe0: mov        x0, x19
0x0000000003b54fe4: ldp        x29, x30, [sp, #0x10]
0x0000000003b54fe8: ldp        x20, x19, [sp], #0x20
0x0000000003b54fec: ret        
0x0000000003b54ff0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b54ff4: stp        x29, x30, [sp, #0x10]
0x0000000003b54ff8: add        x29, sp, #0x10
0x0000000003b54ffc: mov        x19, x0
0x0000000003b55000: adrp       x1, #0x5f99000
0x0000000003b55004: add        x1, x1, #0xd70
0x0000000003b55008: bl         #0x3b55338
0x0000000003b5500c: add        x0, x0, #0xa8
0x0000000003b55010: bl         #0x3b549e0
0x0000000003b55014: mov        x0, x19
0x0000000003b55018: ldp        x29, x30, [sp, #0x10]
0x0000000003b5501c: ldp        x20, x19, [sp], #0x20
0x0000000003b55020: b          #0x47e93a8
