; instruction-faithful ARM64 fallback for RobloxLib::function_3af5f7c
0x0000000003af5f7c: stp        x22, x21, [sp, #-0x30]!
0x0000000003af5f80: stp        x20, x19, [sp, #0x10]
0x0000000003af5f84: stp        x29, x30, [sp, #0x20]
0x0000000003af5f88: add        x29, sp, #0x20
0x0000000003af5f8c: mov        x19, x0
0x0000000003af5f90: ldr        x0, [x0, #8]
0x0000000003af5f94: cbz        x0, #0x3af5fb4
0x0000000003af5f98: ldr        w8, [x19, #0x1c]
0x0000000003af5f9c: cmp        w8, #0x3d
0x0000000003af5fa0: b.hi       #0x3af5fb4
0x0000000003af5fa4: mov        w9, #4
0x0000000003af5fa8: lsl        x2, x9, x8
0x0000000003af5fac: mov        w1, #0xff
0x0000000003af5fb0: bl         #0x4b98efc
0x0000000003af5fb4: ldr        w8, [x19]
0x0000000003af5fb8: cbz        w8, #0x3af60ac
0x0000000003af5fbc: ldr        x9, [x19, #8]
0x0000000003af5fc0: ldr        w10, [x19, #0x1c]
0x0000000003af5fc4: mov        w11, #1
0x0000000003af5fc8: lsl        x10, x11, x10
0x0000000003af5fcc: add        x9, x9, x10, lsl #2
0x0000000003af5fd0: str        wzr, [x9, #8]
0x0000000003af5fd4: ldr        w10, [x9, #0x10]
0x0000000003af5fd8: add        x10, x9, x10, lsl #3
0x0000000003af5fdc: add        x20, x10, #0x18
0x0000000003af5fe0: ldr        w11, [x9, #4]
0x0000000003af5fe4: mov        x10, x11
0x0000000003af5fe8: cbz        w11, #0x3af6000
0x0000000003af5fec: sub        w11, w10, #1
0x0000000003af5ff0: lsr        w12, w11, #6
0x0000000003af5ff4: ldr        x12, [x20, w12, uxtw #3]
0x0000000003af5ff8: lsr        x12, x12, x11
0x0000000003af5ffc: tbnz       w12, #0, #0x3af5fe4
0x0000000003af6000: str        w10, [x9, #4]
0x0000000003af6004: cmp        w8, w10
0x0000000003af6008: b.ne       #0x3af6050
0x0000000003af600c: mov        x20, #0
0x0000000003af6010: mov        x21, #0
0x0000000003af6014: ldr        x8, [x19, #0x10]
0x0000000003af6018: add        x1, x8, x20
0x0000000003af601c: mov        x0, x19
0x0000000003af6020: mov        w2, #2
0x0000000003af6024: bl         #0x3af5994
0x0000000003af6028: ldr        x8, [x19, #8]
0x0000000003af602c: ldr        w9, [x8, w0, uxtw #2]
0x0000000003af6030: orr        w9, w9, w21
0x0000000003af6034: add        x21, x21, #1
0x0000000003af6038: str        w9, [x8, w0, uxtw #2]
0x0000000003af603c: ldr        w8, [x19]
0x0000000003af6040: add        x20, x20, #0x68
0x0000000003af6044: cmp        x21, x8
0x0000000003af6048: b.lo       #0x3af6014
0x0000000003af604c: b          #0x3af60ac
0x0000000003af6050: ldr        w8, [x19, #4]
0x0000000003af6054: cbz        w8, #0x3af60ac
0x0000000003af6058: mov        x21, #0
0x0000000003af605c: mov        x22, #0
0x0000000003af6060: lsr        x9, x22, #3
0x0000000003af6064: and        x9, x9, #0x1ffffffffffffff8
0x0000000003af6068: ldr        x9, [x20, x9]
0x0000000003af606c: lsr        x9, x9, x22
0x0000000003af6070: tbnz       w9, #0, #0x3af609c
0x0000000003af6074: ldr        x8, [x19, #0x10]
0x0000000003af6078: add        x1, x8, x21
0x0000000003af607c: mov        x0, x19
0x0000000003af6080: mov        w2, #2
0x0000000003af6084: bl         #0x3af5994
0x0000000003af6088: ldr        x8, [x19, #8]
0x0000000003af608c: ldr        w9, [x8, w0, uxtw #2]
0x0000000003af6090: orr        w9, w9, w22
0x0000000003af6094: str        w9, [x8, w0, uxtw #2]
0x0000000003af6098: ldr        w8, [x19, #4]
0x0000000003af609c: add        x22, x22, #1
0x0000000003af60a0: add        x21, x21, #0x68
0x0000000003af60a4: cmp        x22, x8
0x0000000003af60a8: b.lo       #0x3af6060
0x0000000003af60ac: ldp        x29, x30, [sp, #0x20]
0x0000000003af60b0: ldp        x20, x19, [sp, #0x10]
0x0000000003af60b4: ldp        x22, x21, [sp], #0x30
0x0000000003af60b8: ret        
