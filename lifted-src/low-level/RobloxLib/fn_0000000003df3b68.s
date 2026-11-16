; instruction-faithful ARM64 fallback for RobloxLib::function_3df3b68
0x0000000003df3b68: mov        x8, x0
0x0000000003df3b6c: adrp       x9, #0x6192000
0x0000000003df3b70: ldr        x0, [x9, #0x798]
0x0000000003df3b74: and        w9, w0, #0xff
0x0000000003df3b78: lsr        x10, x0, #8
0x0000000003df3b7c: cmp        w9, #6
0x0000000003df3b80: and        w9, w10, #0xff
0x0000000003df3b84: ccmp       w9, #5, #0, hs
0x0000000003df3b88: b.lo       #0x3df3bd4
0x0000000003df3b8c: sub        sp, sp, #0x20
0x0000000003df3b90: stp        x29, x30, [sp, #0x10]
0x0000000003df3b94: add        x29, sp, #0x10
0x0000000003df3b98: adrp       x9, #0x6192000
0x0000000003df3b9c: ldr        x1, [x9, #0x7a0]
0x0000000003df3ba0: ldr        x8, [x8, #0xb0]
0x0000000003df3ba4: ldr        x8, [x8, #8]
0x0000000003df3ba8: stp        x8, xzr, [sp]
0x0000000003df3bac: adrp       x3, #0x54d3000
0x0000000003df3bb0: add        x3, x3, #0x773
0x0000000003df3bb4: mov        x6, sp
0x0000000003df3bb8: mov        w2, #5
0x0000000003df3bbc: mov        w4, #0x51
0x0000000003df3bc0: mov        w5, #4
0x0000000003df3bc4: mov        w7, #1
0x0000000003df3bc8: bl         #0x47eec38
0x0000000003df3bcc: ldp        x29, x30, [sp, #0x10]
0x0000000003df3bd0: add        sp, sp, #0x20
0x0000000003df3bd4: mov        w0, #0
0x0000000003df3bd8: ret        
0x0000000003df3bdc: ldr        x8, [x0, #0x510]
0x0000000003df3be0: cmp        x8, #8
0x0000000003df3be4: b.lo       #0x3df3c14
0x0000000003df3be8: mov        x1, x0
0x0000000003df3bec: add        x0, x0, #0x4f8
0x0000000003df3bf0: tbnz       w8, #1, #0x3df3bf8
0x0000000003df3bf4: ldr        x0, [x0]
0x0000000003df3bf8: stp        x29, x30, [sp, #-0x10]!
0x0000000003df3bfc: mov        x29, sp
0x0000000003df3c00: and        x8, x8, #0xfffffffffffffff8
0x0000000003df3c04: ldr        x8, [x8]
0x0000000003df3c08: blr        x8
0x0000000003df3c0c: ldp        x29, x30, [sp], #0x10
0x0000000003df3c10: ret        
0x0000000003df3c14: mov        x0, #0
0x0000000003df3c18: mov        x1, #0
0x0000000003df3c1c: ret        
