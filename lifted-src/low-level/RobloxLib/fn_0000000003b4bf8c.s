; instruction-faithful ARM64 fallback for RobloxLib::function_3b4bf8c
0x0000000003b4bf8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4bf90: stp        x29, x30, [sp, #0x10]
0x0000000003b4bf94: add        x29, sp, #0x10
0x0000000003b4bf98: ldr        x8, [x0]
0x0000000003b4bf9c: ldur       x8, [x8, #-0x18]
0x0000000003b4bfa0: add        x19, x0, x8
0x0000000003b4bfa4: adrp       x1, #0x5f99000
0x0000000003b4bfa8: add        x1, x1, #0x6a8
0x0000000003b4bfac: mov        x0, x19
0x0000000003b4bfb0: bl         #0x3b4c274
0x0000000003b4bfb4: add        x0, x19, #0xe0
0x0000000003b4bfb8: bl         #0x3b4b8e8
0x0000000003b4bfbc: mov        x0, x19
0x0000000003b4bfc0: ldp        x29, x30, [sp, #0x10]
0x0000000003b4bfc4: ldp        x20, x19, [sp], #0x20
0x0000000003b4bfc8: b          #0x47e93a8
0x0000000003b4bfcc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4bfd0: stp        x29, x30, [sp, #0x10]
0x0000000003b4bfd4: add        x29, sp, #0x10
0x0000000003b4bfd8: mov        x19, x1
0x0000000003b4bfdc: mov        x20, x0
0x0000000003b4bfe0: ldr        x8, [x0]
0x0000000003b4bfe4: ldur       x8, [x8, #-0x18]
0x0000000003b4bfe8: add        x0, x0, x8
0x0000000003b4bfec: bl         #0x3bfbacc
0x0000000003b4bff0: cbz        w0, #0x3b4c000
0x0000000003b4bff4: ldp        x29, x30, [sp, #0x10]
0x0000000003b4bff8: ldp        x20, x19, [sp], #0x20
0x0000000003b4bffc: ret        
0x0000000003b4c000: ldr        x8, [x20]
0x0000000003b4c004: ldur       x8, [x8, #-0x20]
0x0000000003b4c008: add        x0, x20, x8
0x0000000003b4c00c: mov        x1, x19
0x0000000003b4c010: ldp        x29, x30, [sp, #0x10]
0x0000000003b4c014: ldp        x20, x19, [sp], #0x20
0x0000000003b4c018: b          #0x3caea5c
