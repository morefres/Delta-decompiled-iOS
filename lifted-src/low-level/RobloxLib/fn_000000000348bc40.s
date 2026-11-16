; instruction-faithful ARM64 fallback for RobloxLib::function_348bc40
0x000000000348bc40: sub        sp, sp, #0x30
0x000000000348bc44: stp        x20, x19, [sp, #0x10]
0x000000000348bc48: stp        x29, x30, [sp, #0x20]
0x000000000348bc4c: add        x29, sp, #0x20
0x000000000348bc50: mov        x19, x0
0x000000000348bc54: ldr        x0, [x0, #0xa8]
0x000000000348bc58: strb       wzr, [sp, #0xc]
0x000000000348bc5c: str        x0, [sp]
0x000000000348bc60: mov        w8, #7
0x000000000348bc64: str        w8, [sp, #8]
0x000000000348bc68: cbz        x0, #0x348bc7c
0x000000000348bc6c: mov        w1, #7
0x000000000348bc70: bl         #0x34b2034
0x000000000348bc74: mov        w8, #1
0x000000000348bc78: strb       w8, [sp, #0xc]
0x000000000348bc7c: ldr        x1, [x19, #0x1f8]
0x000000000348bc80: cbz        x1, #0x348bc94
0x000000000348bc84: ldr        x0, [x19, #0xa8]
0x000000000348bc88: bl         #0x34b3410
0x000000000348bc8c: mov        x20, x0
0x000000000348bc90: cbnz       w0, #0x348bcc4
0x000000000348bc94: ldr        x1, [x19, #0x1f0]
0x000000000348bc98: stp        xzr, xzr, [x19, #0x1f0]
0x000000000348bc9c: cbz        x1, #0x348bcc0
0x000000000348bca0: adrp       x8, #0x6184000
0x000000000348bca4: add        x8, x8, #0xdf8
0x000000000348bca8: ldr        x8, [x8]
0x000000000348bcac: ldr        x0, [x8, #0x1a0]
0x000000000348bcb0: adrp       x2, #0x5464000
0x000000000348bcb4: add        x2, x2, #0x6fd
0x000000000348bcb8: mov        w3, #0x1810
0x000000000348bcbc: bl         #0x3493dfc
0x000000000348bcc0: mov        w20, #0
0x000000000348bcc4: mov        x0, sp
0x000000000348bcc8: bl         #0x3437458
0x000000000348bccc: mov        x0, x20
0x000000000348bcd0: ldp        x29, x30, [sp, #0x20]
0x000000000348bcd4: ldp        x20, x19, [sp, #0x10]
0x000000000348bcd8: add        sp, sp, #0x30
0x000000000348bcdc: ret        
0x000000000348bce0: b          #0x348bce4
0x000000000348bce4: mov        x19, x0
0x000000000348bce8: mov        x0, sp
0x000000000348bcec: bl         #0x3437458
0x000000000348bcf0: mov        x0, x19
0x000000000348bcf4: bl         #0x4b97984
