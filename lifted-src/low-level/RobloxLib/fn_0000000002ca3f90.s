; instruction-faithful ARM64 fallback for RobloxLib::function_2ca3f90
0x0000000002ca3f90: sub        sp, sp, #0xf0
0x0000000002ca3f94: stp        x24, x23, [sp, #0xb0]
0x0000000002ca3f98: stp        x22, x21, [sp, #0xc0]
0x0000000002ca3f9c: stp        x20, x19, [sp, #0xd0]
0x0000000002ca3fa0: stp        x29, x30, [sp, #0xe0]
0x0000000002ca3fa4: add        x29, sp, #0xe0
0x0000000002ca3fa8: mov        x20, x1
0x0000000002ca3fac: mov        x19, x0
0x0000000002ca3fb0: adrp       x8, #0x5ba4000
0x0000000002ca3fb4: ldr        x8, [x8, #0x338]
0x0000000002ca3fb8: ldr        x8, [x8]
0x0000000002ca3fbc: stur       x8, [x29, #-0x38]
0x0000000002ca3fc0: ldr        w21, [x2]
0x0000000002ca3fc4: ldr        x8, [x1, #8]
0x0000000002ca3fc8: ldr        w22, [x8, #0xc]
0x0000000002ca3fcc: add        x0, sp, #0x10
0x0000000002ca3fd0: add        x1, x19, #0x28
0x0000000002ca3fd4: mov        w2, #0
0x0000000002ca3fd8: bl         #0x2ca2f70
0x0000000002ca3fdc: sub        w21, w21, #1
0x0000000002ca3fe0: str        wzr, [sp, #0xc]
0x0000000002ca3fe4: tbnz       w21, #0x1f, #0x2ca4080
0x0000000002ca3fe8: mov        w8, #0
0x0000000002ca3fec: sub        w22, w22, #1
0x0000000002ca3ff0: tbnz       w8, #0x1f, #0x2ca4018
0x0000000002ca3ff4: cmp        w22, w8
0x0000000002ca3ff8: b.lt       #0x2ca4018
0x0000000002ca3ffc: ldp        x9, x10, [x20]
0x0000000002ca4000: ldr        x9, [x9, #0x20]
0x0000000002ca4004: ldr        x10, [x10, #0x20]
0x0000000002ca4008: ldr        x9, [x9, w8, uxtw #3]
0x0000000002ca400c: ldr        x10, [x10, w8, uxtw #3]
0x0000000002ca4010: cmp        x9, x10
0x0000000002ca4014: b.eq       #0x2ca406c
0x0000000002ca4018: ldr        w8, [sp, #0x18]
0x0000000002ca401c: add        w8, w8, #1
0x0000000002ca4020: str        w8, [sp, #0x18]
0x0000000002ca4024: ldr        x8, [x19]
0x0000000002ca4028: ldr        x8, [x8]
0x0000000002ca402c: mov        x0, x19
0x0000000002ca4030: blr        x8
0x0000000002ca4034: add        x1, sp, #0xc
0x0000000002ca4038: mov        w2, #4
0x0000000002ca403c: bl         #0x4b97eb8
0x0000000002ca4040: ldr        x8, [x20]
0x0000000002ca4044: ldr        x23, [x8, #0x20]
0x0000000002ca4048: ldrsw      x24, [sp, #0xc]
0x0000000002ca404c: ldr        x8, [x19]
0x0000000002ca4050: ldr        x8, [x8]
0x0000000002ca4054: mov        x0, x19
0x0000000002ca4058: blr        x8
0x0000000002ca405c: add        x1, x23, x24, lsl #3
0x0000000002ca4060: mov        w2, #8
0x0000000002ca4064: bl         #0x4b97eb8
0x0000000002ca4068: ldr        w8, [sp, #0xc]
0x0000000002ca406c: add        w9, w8, #1
0x0000000002ca4070: str        w9, [sp, #0xc]
0x0000000002ca4074: cmp        w8, w21
0x0000000002ca4078: mov        x8, x9
0x0000000002ca407c: b.lt       #0x2ca3ff0
0x0000000002ca4080: ldr        w8, [sp, #0x18]
0x0000000002ca4084: cbz        w8, #0x2ca4090
0x0000000002ca4088: mov        w8, #1
0x0000000002ca408c: strb       w8, [x19, #0x130]
0x0000000002ca4090: add        x0, sp, #0x10
0x0000000002ca4094: bl         #0x2ca309c
0x0000000002ca4098: ldur       x8, [x29, #-0x38]
0x0000000002ca409c: adrp       x9, #0x5ba4000
0x0000000002ca40a0: ldr        x9, [x9, #0x338]
0x0000000002ca40a4: ldr        x9, [x9]
0x0000000002ca40a8: cmp        x9, x8
0x0000000002ca40ac: b.ne       #0x2ca40c8
0x0000000002ca40b0: ldp        x29, x30, [sp, #0xe0]
0x0000000002ca40b4: ldp        x20, x19, [sp, #0xd0]
0x0000000002ca40b8: ldp        x22, x21, [sp, #0xc0]
0x0000000002ca40bc: ldp        x24, x23, [sp, #0xb0]
0x0000000002ca40c0: add        sp, sp, #0xf0
0x0000000002ca40c4: ret        
0x0000000002ca40c8: bl         #0x4b98620
0x0000000002ca40cc: mov        x19, x0
0x0000000002ca40d0: b          #0x2ca40e0
0x0000000002ca40d4: mov        x19, x0
0x0000000002ca40d8: add        x0, sp, #0x10
0x0000000002ca40dc: bl         #0x2ca309c
0x0000000002ca40e0: mov        x0, x19
0x0000000002ca40e4: bl         #0x4b97984
