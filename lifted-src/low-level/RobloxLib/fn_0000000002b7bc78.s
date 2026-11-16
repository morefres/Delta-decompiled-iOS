; instruction-faithful ARM64 fallback for RobloxLib::function_2b7bc78
0x0000000002b7bc78: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7bc7c: stp        x29, x30, [sp, #0x10]
0x0000000002b7bc80: add        x29, sp, #0x10
0x0000000002b7bc84: mov        x19, x1
0x0000000002b7bc88: mov        x20, x0
0x0000000002b7bc8c: add        x0, x0, #0x88
0x0000000002b7bc90: add        x1, x1, #8
0x0000000002b7bc94: bl         #0x141892c
0x0000000002b7bc98: ldrb       w8, [x0]
0x0000000002b7bc9c: tbz        w8, #0, #0x2b7bcac
0x0000000002b7bca0: ldp        x29, x30, [sp, #0x10]
0x0000000002b7bca4: ldp        x20, x19, [sp], #0x20
0x0000000002b7bca8: ret        
0x0000000002b7bcac: mov        w8, #1
0x0000000002b7bcb0: strb       w8, [x0]
0x0000000002b7bcb4: add        x0, x20, #0xb0
0x0000000002b7bcb8: mov        x1, x19
0x0000000002b7bcbc: ldp        x29, x30, [sp, #0x10]
0x0000000002b7bcc0: ldp        x20, x19, [sp], #0x20
0x0000000002b7bcc4: b          #0x2b7c4c8
0x0000000002b7bcc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7bccc: stp        x29, x30, [sp, #0x10]
0x0000000002b7bcd0: add        x29, sp, #0x10
0x0000000002b7bcd4: mov        x19, x0
0x0000000002b7bcd8: ldr        x8, [x0]
0x0000000002b7bcdc: ldr        x8, [x8, #0x10]
0x0000000002b7bce0: blr        x8
0x0000000002b7bce4: cbz        w0, #0x2b7bcf0
0x0000000002b7bce8: add        x0, x19, #0x28
0x0000000002b7bcec: b          #0x2b7bcfc
0x0000000002b7bcf0: bl         #0x2b7bd08
0x0000000002b7bcf4: adrp       x0, #0x641f000
0x0000000002b7bcf8: add        x0, x0, #0x908
0x0000000002b7bcfc: ldp        x29, x30, [sp, #0x10]
0x0000000002b7bd00: ldp        x20, x19, [sp], #0x20
0x0000000002b7bd04: ret        
