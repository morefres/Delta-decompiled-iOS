; instruction-faithful ARM64 fallback for RobloxLib::function_317cf6c
0x000000000317cf6c: sub        sp, sp, #0x40
0x000000000317cf70: stp        x22, x21, [sp, #0x10]
0x000000000317cf74: stp        x20, x19, [sp, #0x20]
0x000000000317cf78: stp        x29, x30, [sp, #0x30]
0x000000000317cf7c: add        x29, sp, #0x30
0x000000000317cf80: cmp        w0, #0xc
0x000000000317cf84: b.hs       #0x317cf90
0x000000000317cf88: mov        x21, #0
0x000000000317cf8c: b          #0x317cfd8
0x000000000317cf90: mov        x19, x1
0x000000000317cf94: mov        x20, x0
0x000000000317cf98: add        x1, sp, #0xf
0x000000000317cf9c: add        x2, sp, #8
0x000000000317cfa0: mov        x0, x19
0x000000000317cfa4: bl         #0x3159698
0x000000000317cfa8: mov        x21, #0
0x000000000317cfac: cbnz       w0, #0x317cfd8
0x000000000317cfb0: ldrb       w8, [sp, #0xf]
0x000000000317cfb4: cbnz       w8, #0x317cfd8
0x000000000317cfb8: mov        w0, #0x50
0x000000000317cfbc: bl         #0x47e9370
0x000000000317cfc0: mov        x21, x0
0x000000000317cfc4: ldr        w3, [sp, #8]
0x000000000317cfc8: mov        x1, x20
0x000000000317cfcc: mov        w2, #0
0x000000000317cfd0: mov        x4, x19
0x000000000317cfd4: bl         #0x317d04c
0x000000000317cfd8: mov        x0, x21
0x000000000317cfdc: ldp        x29, x30, [sp, #0x30]
0x000000000317cfe0: ldp        x20, x19, [sp, #0x20]
0x000000000317cfe4: ldp        x22, x21, [sp, #0x10]
0x000000000317cfe8: add        sp, sp, #0x40
0x000000000317cfec: ret        
0x000000000317cff0: mov        x19, x0
0x000000000317cff4: mov        x0, x21
0x000000000317cff8: bl         #0x47e93a8
0x000000000317cffc: mov        x0, x19
0x000000000317d000: bl         #0x4b97984
