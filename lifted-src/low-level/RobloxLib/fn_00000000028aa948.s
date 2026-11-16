; instruction-faithful ARM64 fallback for RobloxLib::function_28aa948
0x00000000028aa948: sub        sp, sp, #0x70
0x00000000028aa94c: stp        x28, x27, [sp, #0x10]
0x00000000028aa950: stp        x26, x25, [sp, #0x20]
0x00000000028aa954: stp        x24, x23, [sp, #0x30]
0x00000000028aa958: stp        x22, x21, [sp, #0x40]
0x00000000028aa95c: stp        x20, x19, [sp, #0x50]
0x00000000028aa960: stp        x29, x30, [sp, #0x60]
0x00000000028aa964: add        x29, sp, #0x60
0x00000000028aa968: mov        x20, x7
0x00000000028aa96c: mov        x21, x6
0x00000000028aa970: mov        x22, x5
0x00000000028aa974: mov        x23, x4
0x00000000028aa978: mov        x24, x3
0x00000000028aa97c: mov        x25, x2
0x00000000028aa980: mov        x26, x1
0x00000000028aa984: mov        x19, x0
0x00000000028aa988: ldr        x27, [x29, #0x10]
0x00000000028aa98c: bl         #0x28948f4
0x00000000028aa990: mov        x28, x0
0x00000000028aa994: mov        w0, #0x28
0x00000000028aa998: bl         #0x47e9370
0x00000000028aa99c: adrp       x8, #0x5e77000
0x00000000028aa9a0: add        x8, x8, #0x6f8
0x00000000028aa9a4: stp        x8, x24, [x0]
0x00000000028aa9a8: stp        x23, x22, [x0, #0x10]
0x00000000028aa9ac: str        x21, [x0, #0x20]
0x00000000028aa9b0: str        x0, [sp, #8]
0x00000000028aa9b4: add        x4, sp, #8
0x00000000028aa9b8: mov        x0, x19
0x00000000028aa9bc: mov        x1, x28
0x00000000028aa9c0: mov        x2, x26
0x00000000028aa9c4: mov        x3, x25
0x00000000028aa9c8: mov        x5, x20
0x00000000028aa9cc: mov        x6, x27
0x00000000028aa9d0: bl         #0x2350c
0x00000000028aa9d4: ldr        x0, [sp, #8]
0x00000000028aa9d8: str        xzr, [sp, #8]
0x00000000028aa9dc: cbz        x0, #0x28aa9ec
0x00000000028aa9e0: ldr        x8, [x0]
0x00000000028aa9e4: ldr        x8, [x8, #8]
0x00000000028aa9e8: blr        x8
0x00000000028aa9ec: adrp       x8, #0x5e77000
0x00000000028aa9f0: add        x8, x8, #0x5c8
0x00000000028aa9f4: str        x8, [x19]
0x00000000028aa9f8: mov        x0, x19
0x00000000028aa9fc: ldp        x29, x30, [sp, #0x60]
0x00000000028aaa00: ldp        x20, x19, [sp, #0x50]
0x00000000028aaa04: ldp        x22, x21, [sp, #0x40]
0x00000000028aaa08: ldp        x24, x23, [sp, #0x30]
0x00000000028aaa0c: ldp        x26, x25, [sp, #0x20]
0x00000000028aaa10: ldp        x28, x27, [sp, #0x10]
0x00000000028aaa14: add        sp, sp, #0x70
0x00000000028aaa18: ret        
0x00000000028aaa1c: mov        x19, x0
0x00000000028aaa20: ldr        x0, [sp, #8]
0x00000000028aaa24: str        xzr, [sp, #8]
0x00000000028aaa28: cbz        x0, #0x28aaa38
0x00000000028aaa2c: ldr        x8, [x0]
0x00000000028aaa30: ldr        x8, [x8, #8]
0x00000000028aaa34: blr        x8
0x00000000028aaa38: mov        x0, x19
0x00000000028aaa3c: bl         #0x4b97984
