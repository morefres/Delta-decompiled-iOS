; instruction-faithful ARM64 fallback for RobloxLib::function_3e19f4c
0x0000000003e19f4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e19f50: stp        x29, x30, [sp, #0x10]
0x0000000003e19f54: add        x29, sp, #0x10
0x0000000003e19f58: sub        sp, sp, #0x270
0x0000000003e19f5c: mov        x19, x8
0x0000000003e19f60: adrp       x1, #0x6620000
0x0000000003e19f64: add        x1, x1, #0xe60
0x0000000003e19f68: add        x0, sp, #0x28
0x0000000003e19f6c: bl         #0x2df84c
0x0000000003e19f70: adrp       x8, #0x6193000
0x0000000003e19f74: ldr        w2, [x8, #0x4f0]
0x0000000003e19f78: adrp       x8, #0x6193000
0x0000000003e19f7c: ldr        w8, [x8, #0x5c8]
0x0000000003e19f80: scvtf      d0, w8
0x0000000003e19f84: add        x0, sp, #0x10
0x0000000003e19f88: mov        w1, #3
0x0000000003e19f8c: bl         #0x3e16190
0x0000000003e19f90: bl         #0x3e1ae94
0x0000000003e19f94: str        x0, [sp, #8]
0x0000000003e19f98: adrp       x8, #0x6193000
0x0000000003e19f9c: ldr        w8, [x8, #0x718]
0x0000000003e19fa0: adrp       x9, #0x6193000
0x0000000003e19fa4: ldrb       w9, [x9, #0x5f8]
0x0000000003e19fa8: cmp        w9, #0
0x0000000003e19fac: csinc      w4, w8, wzr, ne
0x0000000003e19fb0: add        x1, sp, #0x10
0x0000000003e19fb4: add        x2, sp, #8
0x0000000003e19fb8: add        x3, sp, #0x28
0x0000000003e19fbc: mov        x0, x19
0x0000000003e19fc0: bl         #0x3e1b3e0
0x0000000003e19fc4: ldr        x0, [sp, #8]
0x0000000003e19fc8: cbz        x0, #0x3e19fd8
0x0000000003e19fcc: ldr        x8, [x0]
0x0000000003e19fd0: ldr        x8, [x8, #0x10]
0x0000000003e19fd4: blr        x8
0x0000000003e19fd8: adrp       x1, #0x5c53000
0x0000000003e19fdc: add        x1, x1, #0xe80
0x0000000003e19fe0: add        x0, sp, #0x28
0x0000000003e19fe4: bl         #0x2ead84
0x0000000003e19fe8: add        sp, sp, #0x270
0x0000000003e19fec: ldp        x29, x30, [sp, #0x10]
0x0000000003e19ff0: ldp        x20, x19, [sp], #0x20
0x0000000003e19ff4: ret        
0x0000000003e19ff8: bl         #0x18bd8
0x0000000003e19ffc: mov        x19, x0
0x0000000003e1a000: ldr        x0, [sp, #8]
0x0000000003e1a004: cbz        x0, #0x3e1a020
0x0000000003e1a008: ldr        x8, [x0]
0x0000000003e1a00c: ldr        x8, [x8, #0x10]
0x0000000003e1a010: blr        x8
0x0000000003e1a014: b          #0x3e1a020
0x0000000003e1a018: bl         #0x18bd8
0x0000000003e1a01c: mov        x19, x0
0x0000000003e1a020: adrp       x1, #0x5c53000
0x0000000003e1a024: add        x1, x1, #0xe80
0x0000000003e1a028: add        x0, sp, #0x28
0x0000000003e1a02c: bl         #0x2ead84
0x0000000003e1a030: mov        x0, x19
0x0000000003e1a034: bl         #0x4b97984
