; instruction-faithful ARM64 fallback for RobloxLib::function_3d8bc38
0x0000000003d8bc38: stp        x20, x19, [sp, #-0x20]!
0x0000000003d8bc3c: stp        x29, x30, [sp, #0x10]
0x0000000003d8bc40: add        x29, sp, #0x10
0x0000000003d8bc44: cmp        w1, #8
0x0000000003d8bc48: b.hi       #0x3d8bcf0
0x0000000003d8bc4c: add        x8, x0, w1, uxtw #4
0x0000000003d8bc50: mov        w9, #0xd080
0x0000000003d8bc54: add        x20, x8, x9
0x0000000003d8bc58: ldar       w8, [x20]
0x0000000003d8bc5c: cmp        w8, #2
0x0000000003d8bc60: b.eq       #0x3d8bcf0
0x0000000003d8bc64: mov        w8, #1
0x0000000003d8bc68: ldaxr      w9, [x20]
0x0000000003d8bc6c: cbnz       w9, #0x3d8bcfc
0x0000000003d8bc70: stlxr      w9, w8, [x20]
0x0000000003d8bc74: cbnz       w9, #0x3d8bc68
0x0000000003d8bc78: mov        w0, #0x3180
0x0000000003d8bc7c: bl         #0x47e9370
0x0000000003d8bc80: mov        x19, x0
0x0000000003d8bc84: mov        w1, #0x2d60
0x0000000003d8bc88: bl         #0x4b987a0
0x0000000003d8bc8c: mov        w8, #0x16b0
0x0000000003d8bc90: mov        x9, x19
0x0000000003d8bc94: strb       wzr, [x9]
0x0000000003d8bc98: strb       wzr, [x9, #0xa8]
0x0000000003d8bc9c: add        x9, x9, #0xb0
0x0000000003d8bca0: subs       x8, x8, #0xb0
0x0000000003d8bca4: b.ne       #0x3d8bc94
0x0000000003d8bca8: mov        w8, #0x1758
0x0000000003d8bcac: add        x8, x19, x8
0x0000000003d8bcb0: mov        w9, #0x16b0
0x0000000003d8bcb4: sturb      wzr, [x8, #-0xa8]
0x0000000003d8bcb8: strb       wzr, [x8], #0xb0
0x0000000003d8bcbc: subs       x9, x9, #0xb0
0x0000000003d8bcc0: b.ne       #0x3d8bcb4
0x0000000003d8bcc4: mov        w8, #0x2d60
0x0000000003d8bcc8: add        x0, x19, x8
0x0000000003d8bccc: mov        w1, #0x420
0x0000000003d8bcd0: bl         #0x4b987a0
0x0000000003d8bcd4: mov        x0, x20
0x0000000003d8bcd8: ldr        x1, [x0, #8]!
0x0000000003d8bcdc: str        x19, [x0]
0x0000000003d8bce0: cbz        x1, #0x3d8bce8
0x0000000003d8bce4: bl         #0x3d9b858
0x0000000003d8bce8: mov        w8, #2
0x0000000003d8bcec: stlr       w8, [x20]
0x0000000003d8bcf0: ldp        x29, x30, [sp, #0x10]
0x0000000003d8bcf4: ldp        x20, x19, [sp], #0x20
0x0000000003d8bcf8: ret        
0x0000000003d8bcfc: clrex      
0x0000000003d8bd00: ldar       w8, [x20]
0x0000000003d8bd04: cmp        w8, #1
0x0000000003d8bd08: b.gt       #0x3d8bcf0
0x0000000003d8bd0c: bl         #0x4b9964c
0x0000000003d8bd10: b          #0x3d8bd00
0x0000000003d8bd14: bl         #0x18bd8
