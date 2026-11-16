; instruction-faithful ARM64 fallback for RobloxLib::function_2e24a68
0x0000000002e24a68: stp        x22, x21, [sp, #-0x30]!
0x0000000002e24a6c: stp        x20, x19, [sp, #0x10]
0x0000000002e24a70: stp        x29, x30, [sp, #0x20]
0x0000000002e24a74: add        x29, sp, #0x20
0x0000000002e24a78: mov        x20, x0
0x0000000002e24a7c: adrp       x8, #0x661d000
0x0000000002e24a80: add        x8, x8, #0xab4
0x0000000002e24a84: ldr        w0, [x8]
0x0000000002e24a88: bl         #0x47e85ac
0x0000000002e24a8c: mov        x19, x0
0x0000000002e24a90: ldr        x0, [x20, #8]
0x0000000002e24a94: cbz        x0, #0x2e24ab0
0x0000000002e24a98: ldr        x8, [x0]
0x0000000002e24a9c: ldr        x8, [x8, #0x48]
0x0000000002e24aa0: blr        x8
0x0000000002e24aa4: mov        x21, x0
0x0000000002e24aa8: ubfx       w22, w0, #8, #1
0x0000000002e24aac: b          #0x2e24ab8
0x0000000002e24ab0: mov        w21, #0
0x0000000002e24ab4: mov        w22, #0
0x0000000002e24ab8: mov        x0, x20
0x0000000002e24abc: bl         #0x3592adc
0x0000000002e24ac0: mov        x20, x0
0x0000000002e24ac4: mov        x0, x19
0x0000000002e24ac8: bl         #0x47e85ac
0x0000000002e24acc: cmp        w22, #0
0x0000000002e24ad0: csel       w8, w21, w20, ne
0x0000000002e24ad4: and        w0, w8, #1
0x0000000002e24ad8: ldp        x29, x30, [sp, #0x20]
0x0000000002e24adc: ldp        x20, x19, [sp, #0x10]
0x0000000002e24ae0: ldp        x22, x21, [sp], #0x30
0x0000000002e24ae4: ret        
0x0000000002e24ae8: b          #0x2e24af0
0x0000000002e24aec: bl         #0x18bd8
0x0000000002e24af0: mov        x20, x0
0x0000000002e24af4: mov        x0, x19
0x0000000002e24af8: bl         #0x47e85ac
0x0000000002e24afc: mov        x0, x20
0x0000000002e24b00: bl         #0x4b97984
0x0000000002e24b04: bl         #0x18bd8
