; instruction-faithful ARM64 fallback for RobloxLib::function_3b4bcc4
0x0000000003b4bcc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4bcc8: stp        x29, x30, [sp, #0x10]
0x0000000003b4bccc: add        x29, sp, #0x10
0x0000000003b4bcd0: mov        x19, x1
0x0000000003b4bcd4: ldr        x8, [x0]
0x0000000003b4bcd8: ldur       x8, [x8, #-0x20]
0x0000000003b4bcdc: add        x20, x0, x8
0x0000000003b4bce0: ldr        x8, [x20]
0x0000000003b4bce4: ldur       x8, [x8, #-0x18]
0x0000000003b4bce8: add        x0, x20, x8
0x0000000003b4bcec: bl         #0x3bfbacc
0x0000000003b4bcf0: cbz        w0, #0x3b4bd00
0x0000000003b4bcf4: ldp        x29, x30, [sp, #0x10]
0x0000000003b4bcf8: ldp        x20, x19, [sp], #0x20
0x0000000003b4bcfc: ret        
0x0000000003b4bd00: ldr        x8, [x20]
0x0000000003b4bd04: ldur       x8, [x8, #-0x20]
0x0000000003b4bd08: add        x0, x20, x8
0x0000000003b4bd0c: mov        x1, x19
0x0000000003b4bd10: ldp        x29, x30, [sp, #0x10]
0x0000000003b4bd14: ldp        x20, x19, [sp], #0x20
0x0000000003b4bd18: b          #0x3b67a74
