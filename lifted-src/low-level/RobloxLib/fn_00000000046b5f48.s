; instruction-faithful ARM64 fallback for RobloxLib::function_46b5f48
0x00000000046b5f48: stp        x22, x21, [sp, #-0x30]!
0x00000000046b5f4c: stp        x20, x19, [sp, #0x10]
0x00000000046b5f50: stp        x29, x30, [sp, #0x20]
0x00000000046b5f54: add        x29, sp, #0x20
0x00000000046b5f58: tbnz       w2, #0, #0x46b5ffc
0x00000000046b5f5c: mov        x21, x2
0x00000000046b5f60: mov        x20, x1
0x00000000046b5f64: mov        x19, x0
0x00000000046b5f68: adrp       x0, #0x61ba000
0x00000000046b5f6c: add        x0, x0, #0x630
0x00000000046b5f70: ldr        x8, [x0]
0x00000000046b5f74: blr        x8
0x00000000046b5f78: ldrb       w8, [x0]
0x00000000046b5f7c: tbz        w8, #0, #0x46b5fe4
0x00000000046b5f80: lsr        w21, w21, #1
0x00000000046b5f84: adrp       x0, #0x61ba000
0x00000000046b5f88: add        x0, x0, #0x618
0x00000000046b5f8c: ldr        x8, [x0]
0x00000000046b5f90: blr        x8
0x00000000046b5f94: bl         #0x43dc8c
0x00000000046b5f98: add        w8, w21, w20
0x00000000046b5f9c: cmp        w8, w20
0x00000000046b5fa0: b.ls       #0x46b5fd4
0x00000000046b5fa4: and        w9, w0, #1
0x00000000046b5fa8: add        w10, w9, w20
0x00000000046b5fac: mov        w9, w20
0x00000000046b5fb0: mov        w11, w10
0x00000000046b5fb4: cmp        x9, w10, uxtw
0x00000000046b5fb8: b.eq       #0x46b5fc4
0x00000000046b5fbc: ldr        s0, [x19, x11, lsl #2]
0x00000000046b5fc0: str        s0, [x19, x9, lsl #2]
0x00000000046b5fc4: add        w10, w11, #2
0x00000000046b5fc8: add        x9, x9, #1
0x00000000046b5fcc: cmp        x8, x9
0x00000000046b5fd0: b.ne       #0x46b5fb0
0x00000000046b5fd4: ldp        x29, x30, [sp, #0x20]
0x00000000046b5fd8: ldp        x20, x19, [sp, #0x10]
0x00000000046b5fdc: ldp        x22, x21, [sp], #0x30
0x00000000046b5fe0: ret        
0x00000000046b5fe4: bl         #0x4b981d0
0x00000000046b5fe8: mov        x22, x0
0x00000000046b5fec: bl         #0x4b994f0
0x00000000046b5ff0: mov        x1, x22
0x00000000046b5ff4: bl         #0x4b77640
0x00000000046b5ff8: b          #0x46b5f80
0x00000000046b5ffc: mov        w0, #0x10
0x00000000046b6000: bl         #0x4b984d0
0x00000000046b6004: mov        x19, x0
0x00000000046b6008: adrp       x1, #0x552b000
0x00000000046b600c: add        x1, x1, #0x303
0x00000000046b6010: bl         #0x639494
0x00000000046b6014: adrp       x1, #0x5ba4000
0x00000000046b6018: ldr        x1, [x1, #0xa00]
0x00000000046b601c: adrp       x2, #0x5ba4000
0x00000000046b6020: ldr        x2, [x2, #0x670]
0x00000000046b6024: mov        x0, x19
0x00000000046b6028: bl         #0x4b98554
0x00000000046b602c: bl         #0x18bd8
0x00000000046b6030: mov        x20, x0
0x00000000046b6034: mov        x0, x19
0x00000000046b6038: bl         #0x4b98524
0x00000000046b603c: mov        x0, x20
0x00000000046b6040: bl         #0x4b97984
