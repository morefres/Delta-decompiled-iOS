; instruction-faithful ARM64 fallback for RobloxLib::function_3e26c14
0x0000000003e26c14: stp        x22, x21, [sp, #-0x30]!
0x0000000003e26c18: stp        x20, x19, [sp, #0x10]
0x0000000003e26c1c: stp        x29, x30, [sp, #0x20]
0x0000000003e26c20: add        x29, sp, #0x20
0x0000000003e26c24: mov        x19, x0
0x0000000003e26c28: add        x0, x0, #0x20
0x0000000003e26c2c: bl         #0x11c8d94
0x0000000003e26c30: ldr        x8, [x19, #0x30]
0x0000000003e26c34: cmp        x0, x8
0x0000000003e26c38: b.eq       #0x3e26c74
0x0000000003e26c3c: ldr        x20, [x19, #0x18]
0x0000000003e26c40: ldr        w8, [x20, #0x18]
0x0000000003e26c44: cmp        x0, x8
0x0000000003e26c48: b.hs       #0x3e26c6c
0x0000000003e26c4c: ldr        x8, [x20, #0x10]
0x0000000003e26c50: cbz        x8, #0x3e26c6c
0x0000000003e26c54: add        x21, x8, x0, lsl #7
0x0000000003e26c58: mov        x0, x21
0x0000000003e26c5c: bl         #0x178ac20
0x0000000003e26c60: mov        x0, x20
0x0000000003e26c64: mov        x1, x21
0x0000000003e26c68: bl         #0x3427270
0x0000000003e26c6c: add        x0, x19, #0x20
0x0000000003e26c70: b          #0x3e26c2c
0x0000000003e26c74: ldp        x29, x30, [sp, #0x20]
0x0000000003e26c78: ldp        x20, x19, [sp, #0x10]
0x0000000003e26c7c: ldp        x22, x21, [sp], #0x30
0x0000000003e26c80: ret        
