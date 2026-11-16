; instruction-faithful ARM64 fallback for RobloxLib::function_24dcc88
0x00000000024dcc88: sub        sp, sp, #0xc0
0x00000000024dcc8c: stp        x24, x23, [sp, #0x80]
0x00000000024dcc90: stp        x22, x21, [sp, #0x90]
0x00000000024dcc94: stp        x20, x19, [sp, #0xa0]
0x00000000024dcc98: stp        x29, x30, [sp, #0xb0]
0x00000000024dcc9c: add        x29, sp, #0xb0
0x00000000024dcca0: mov        x19, x4
0x00000000024dcca4: mov        x20, x3
0x00000000024dcca8: mov        x21, x2
0x00000000024dccac: mov        x22, x1
0x00000000024dccb0: mov        x23, x0
0x00000000024dccb4: adrp       x8, #0x6154000
0x00000000024dccb8: adrp       x9, #0x6154000
0x00000000024dccbc: add        x9, x9, #0x5c0
0x00000000024dccc0: ldarb      w9, [x9]
0x00000000024dccc4: tbz        w9, #0, #0x24dcd38
0x00000000024dccc8: ldr        x1, [x8, #0x5b8]
0x00000000024dcccc: movi       v0.16b, #0
0x00000000024dccd0: stp        q0, q0, [sp]
0x00000000024dccd4: mov        x8, #-1
0x00000000024dccd8: stp        xzr, x8, [sp, #0x20]
0x00000000024dccdc: stp        q0, q0, [sp, #0x30]
0x00000000024dcce0: str        q0, [sp, #0x50]
0x00000000024dcce4: str        wzr, [sp, #0x60]
0x00000000024dcce8: stp        xzr, xzr, [sp, #0x68]
0x00000000024dccec: mov        x0, sp
0x00000000024dccf0: mov        x2, #-1
0x00000000024dccf4: mov        x3, #0
0x00000000024dccf8: mov        w4, #0
0x00000000024dccfc: bl         #0x477d320
0x00000000024dcd00: mov        x0, x23
0x00000000024dcd04: mov        x1, x22
0x00000000024dcd08: mov        x2, x21
0x00000000024dcd0c: mov        x3, x20
0x00000000024dcd10: mov        x4, x19
0x00000000024dcd14: bl         #0x24dcddc
0x00000000024dcd18: mov        x0, sp
0x00000000024dcd1c: bl         #0x2649c4
0x00000000024dcd20: ldp        x29, x30, [sp, #0xb0]
0x00000000024dcd24: ldp        x20, x19, [sp, #0xa0]
0x00000000024dcd28: ldp        x22, x21, [sp, #0x90]
0x00000000024dcd2c: ldp        x24, x23, [sp, #0x80]
0x00000000024dcd30: add        sp, sp, #0xc0
0x00000000024dcd34: ret        
0x00000000024dcd38: adrp       x0, #0x6154000
0x00000000024dcd3c: add        x0, x0, #0x5c0
0x00000000024dcd40: bl         #0x428c
0x00000000024dcd44: adrp       x8, #0x6154000
0x00000000024dcd48: cbz        w0, #0x24dccc8
0x00000000024dcd4c: adrp       x8, #0x53c8000
0x00000000024dcd50: add        x8, x8, #0x546
0x00000000024dcd54: mov        w9, #0xb718
0x00000000024dcd58: add        x8, x8, x9
0x00000000024dcd5c: str        x8, [sp]
0x00000000024dcd60: ldr        x8, [sp]
0x00000000024dcd64: mov        x9, #-0xb718
0x00000000024dcd68: adrp       x10, #0x53c8000
0x00000000024dcd6c: add        x10, x10, #0x557
0x00000000024dcd70: add        x10, x10, #0x5e, lsl #12
0x00000000024dcd74: add        x10, x10, #0xe9f
0x00000000024dcd78: str        x10, [sp]
0x00000000024dcd7c: ldr        x10, [sp]
0x00000000024dcd80: add        x0, x8, x9
0x00000000024dcd84: sub        x8, x10, #0x5e, lsl #12
0x00000000024dcd88: sub        x1, x8, #0xe9f
0x00000000024dcd8c: mov        w2, #-1
0x00000000024dcd90: mov        w3, #0xff
0x00000000024dcd94: bl         #0x477d018
0x00000000024dcd98: adrp       x24, #0x6154000
0x00000000024dcd9c: str        x0, [x24, #0x5b8]
0x00000000024dcda0: adrp       x0, #0x6154000
0x00000000024dcda4: add        x0, x0, #0x5c0
0x00000000024dcda8: bl         #0x43e8
0x00000000024dcdac: mov        x8, x24
0x00000000024dcdb0: b          #0x24dccc8
0x00000000024dcdb4: mov        x19, x0
0x00000000024dcdb8: adrp       x0, #0x6154000
0x00000000024dcdbc: add        x0, x0, #0x5c0
0x00000000024dcdc0: bl         #0x4450
0x00000000024dcdc4: b          #0x24dcdd4
0x00000000024dcdc8: mov        x19, x0
0x00000000024dcdcc: mov        x0, sp
0x00000000024dcdd0: bl         #0x2649c4
0x00000000024dcdd4: mov        x0, x19
0x00000000024dcdd8: bl         #0x4b97984
