; instruction-faithful ARM64 fallback for RobloxLib::function_3da8938
0x0000000003da8938: stp        x22, x21, [sp, #-0x30]!
0x0000000003da893c: stp        x20, x19, [sp, #0x10]
0x0000000003da8940: stp        x29, x30, [sp, #0x20]
0x0000000003da8944: add        x29, sp, #0x20
0x0000000003da8948: mov        x19, x0
0x0000000003da894c: ldr        x0, [x0, #8]
0x0000000003da8950: cbz        x0, #0x3da8970
0x0000000003da8954: ldr        w8, [x19, #0x1c]
0x0000000003da8958: cmp        w8, #0x3d
0x0000000003da895c: b.hi       #0x3da8970
0x0000000003da8960: mov        w9, #4
0x0000000003da8964: lsl        x2, x9, x8
0x0000000003da8968: mov        w1, #0xff
0x0000000003da896c: bl         #0x4b98efc
0x0000000003da8970: ldr        w8, [x19]
0x0000000003da8974: cbz        w8, #0x3da8a68
0x0000000003da8978: ldr        x9, [x19, #8]
0x0000000003da897c: ldr        w10, [x19, #0x1c]
0x0000000003da8980: mov        w11, #1
0x0000000003da8984: lsl        x10, x11, x10
0x0000000003da8988: add        x9, x9, x10, lsl #2
0x0000000003da898c: str        wzr, [x9, #8]
0x0000000003da8990: ldr        w10, [x9, #0x10]
0x0000000003da8994: add        x10, x9, x10, lsl #3
0x0000000003da8998: add        x20, x10, #0x18
0x0000000003da899c: ldr        w11, [x9, #4]
0x0000000003da89a0: mov        x10, x11
0x0000000003da89a4: cbz        w11, #0x3da89bc
0x0000000003da89a8: sub        w11, w10, #1
0x0000000003da89ac: lsr        w12, w11, #6
0x0000000003da89b0: ldr        x12, [x20, w12, uxtw #3]
0x0000000003da89b4: lsr        x12, x12, x11
0x0000000003da89b8: tbnz       w12, #0, #0x3da89a0
0x0000000003da89bc: str        w10, [x9, #4]
0x0000000003da89c0: cmp        w8, w10
0x0000000003da89c4: b.ne       #0x3da8a0c
0x0000000003da89c8: mov        x20, #0
0x0000000003da89cc: mov        x21, #0
0x0000000003da89d0: ldr        x8, [x19, #0x10]
0x0000000003da89d4: add        x1, x8, x20
0x0000000003da89d8: mov        x0, x19
0x0000000003da89dc: mov        w2, #2
0x0000000003da89e0: bl         #0x3da84cc
0x0000000003da89e4: ldr        x8, [x19, #8]
0x0000000003da89e8: ldr        w9, [x8, w0, uxtw #2]
0x0000000003da89ec: orr        w9, w9, w21
0x0000000003da89f0: add        x21, x21, #1
0x0000000003da89f4: str        w9, [x8, w0, uxtw #2]
0x0000000003da89f8: ldr        w8, [x19]
0x0000000003da89fc: add        x20, x20, #0x28
0x0000000003da8a00: cmp        x21, x8
0x0000000003da8a04: b.lo       #0x3da89d0
0x0000000003da8a08: b          #0x3da8a68
0x0000000003da8a0c: ldr        w8, [x19, #4]
0x0000000003da8a10: cbz        w8, #0x3da8a68
0x0000000003da8a14: mov        x21, #0
0x0000000003da8a18: mov        x22, #0
0x0000000003da8a1c: lsr        x9, x22, #3
0x0000000003da8a20: and        x9, x9, #0x1ffffffffffffff8
0x0000000003da8a24: ldr        x9, [x20, x9]
0x0000000003da8a28: lsr        x9, x9, x22
0x0000000003da8a2c: tbnz       w9, #0, #0x3da8a58
0x0000000003da8a30: ldr        x8, [x19, #0x10]
0x0000000003da8a34: add        x1, x8, x21
0x0000000003da8a38: mov        x0, x19
0x0000000003da8a3c: mov        w2, #2
0x0000000003da8a40: bl         #0x3da84cc
0x0000000003da8a44: ldr        x8, [x19, #8]
0x0000000003da8a48: ldr        w9, [x8, w0, uxtw #2]
0x0000000003da8a4c: orr        w9, w9, w22
0x0000000003da8a50: str        w9, [x8, w0, uxtw #2]
0x0000000003da8a54: ldr        w8, [x19, #4]
0x0000000003da8a58: add        x22, x22, #1
0x0000000003da8a5c: add        x21, x21, #0x28
0x0000000003da8a60: cmp        x22, x8
0x0000000003da8a64: b.lo       #0x3da8a1c
0x0000000003da8a68: ldp        x29, x30, [sp, #0x20]
0x0000000003da8a6c: ldp        x20, x19, [sp, #0x10]
0x0000000003da8a70: ldp        x22, x21, [sp], #0x30
0x0000000003da8a74: ret        
