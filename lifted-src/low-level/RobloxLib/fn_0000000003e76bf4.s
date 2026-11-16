; instruction-faithful ARM64 fallback for RobloxLib::function_3e76bf4
0x0000000003e76bf4: stp        x22, x21, [sp, #-0x30]!
0x0000000003e76bf8: stp        x20, x19, [sp, #0x10]
0x0000000003e76bfc: stp        x29, x30, [sp, #0x20]
0x0000000003e76c00: add        x29, sp, #0x20
0x0000000003e76c04: mov        x19, x0
0x0000000003e76c08: ldr        x0, [x0]
0x0000000003e76c0c: ldr        w8, [x19, #8]
0x0000000003e76c10: cbz        w8, #0x3e76c60
0x0000000003e76c14: mov        w9, #0x28
0x0000000003e76c18: umaddl     x9, w8, w9, x0
0x0000000003e76c1c: sub        x20, x9, #0x28
0x0000000003e76c20: mov        x9, #-0x28
0x0000000003e76c24: mul        x21, x8, x9
0x0000000003e76c28: ldr        x0, [x20, #0x18]
0x0000000003e76c2c: cmp        x20, x0
0x0000000003e76c30: b.eq       #0x3e76c40
0x0000000003e76c34: cbz        x0, #0x3e76c50
0x0000000003e76c38: mov        w8, #0x28
0x0000000003e76c3c: b          #0x3e76c44
0x0000000003e76c40: mov        w8, #0x20
0x0000000003e76c44: ldr        x9, [x0]
0x0000000003e76c48: ldr        x8, [x9, x8]
0x0000000003e76c4c: blr        x8
0x0000000003e76c50: sub        x20, x20, #0x28
0x0000000003e76c54: adds       x21, x21, #0x28
0x0000000003e76c58: b.ne       #0x3e76c28
0x0000000003e76c5c: ldr        x0, [x19]
0x0000000003e76c60: add        x8, x19, #0x10
0x0000000003e76c64: cmp        x0, x8
0x0000000003e76c68: b.eq       #0x3e76c70
0x0000000003e76c6c: bl         #0x47e93a8
0x0000000003e76c70: mov        x0, x19
0x0000000003e76c74: ldp        x29, x30, [sp, #0x20]
0x0000000003e76c78: ldp        x20, x19, [sp, #0x10]
0x0000000003e76c7c: ldp        x22, x21, [sp], #0x30
0x0000000003e76c80: ret        
