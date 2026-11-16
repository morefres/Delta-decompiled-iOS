; instruction-faithful ARM64 fallback for RobloxLib::function_24e0ee8
0x00000000024e0ee8: sub        sp, sp, #0xc0
0x00000000024e0eec: stp        x24, x23, [sp, #0x80]
0x00000000024e0ef0: stp        x22, x21, [sp, #0x90]
0x00000000024e0ef4: stp        x20, x19, [sp, #0xa0]
0x00000000024e0ef8: stp        x29, x30, [sp, #0xb0]
0x00000000024e0efc: add        x29, sp, #0xb0
0x00000000024e0f00: mov        x19, x4
0x00000000024e0f04: mov        x20, x3
0x00000000024e0f08: mov        x21, x2
0x00000000024e0f0c: mov        x22, x1
0x00000000024e0f10: mov        x23, x0
0x00000000024e0f14: adrp       x8, #0x6154000
0x00000000024e0f18: adrp       x9, #0x6154000
0x00000000024e0f1c: add        x9, x9, #0x740
0x00000000024e0f20: ldarb      w9, [x9]
0x00000000024e0f24: tbz        w9, #0, #0x24e0f98
0x00000000024e0f28: ldr        x1, [x8, #0x738]
0x00000000024e0f2c: movi       v0.16b, #0
0x00000000024e0f30: stp        q0, q0, [sp]
0x00000000024e0f34: mov        x8, #-1
0x00000000024e0f38: stp        xzr, x8, [sp, #0x20]
0x00000000024e0f3c: stp        q0, q0, [sp, #0x30]
0x00000000024e0f40: str        q0, [sp, #0x50]
0x00000000024e0f44: str        wzr, [sp, #0x60]
0x00000000024e0f48: stp        xzr, xzr, [sp, #0x68]
0x00000000024e0f4c: mov        x0, sp
0x00000000024e0f50: mov        x2, #-1
0x00000000024e0f54: mov        x3, #0
0x00000000024e0f58: mov        w4, #0
0x00000000024e0f5c: bl         #0x477d320
0x00000000024e0f60: mov        x0, x23
0x00000000024e0f64: mov        x1, x22
0x00000000024e0f68: mov        x2, x21
0x00000000024e0f6c: mov        x3, x20
0x00000000024e0f70: mov        x4, x19
0x00000000024e0f74: bl         #0x24e103c
0x00000000024e0f78: mov        x0, sp
0x00000000024e0f7c: bl         #0x2649c4
0x00000000024e0f80: ldp        x29, x30, [sp, #0xb0]
0x00000000024e0f84: ldp        x20, x19, [sp, #0xa0]
0x00000000024e0f88: ldp        x22, x21, [sp, #0x90]
0x00000000024e0f8c: ldp        x24, x23, [sp, #0x80]
0x00000000024e0f90: add        sp, sp, #0xc0
0x00000000024e0f94: ret        
0x00000000024e0f98: adrp       x0, #0x6154000
0x00000000024e0f9c: add        x0, x0, #0x740
0x00000000024e0fa0: bl         #0x428c
0x00000000024e0fa4: adrp       x8, #0x6154000
0x00000000024e0fa8: cbz        w0, #0x24e0f28
0x00000000024e0fac: adrp       x8, #0x53c8000
0x00000000024e0fb0: add        x8, x8, #0x546
0x00000000024e0fb4: mov        w9, #0xb718
0x00000000024e0fb8: add        x8, x8, x9
0x00000000024e0fbc: str        x8, [sp]
0x00000000024e0fc0: ldr        x8, [sp]
0x00000000024e0fc4: mov        x9, #-0xb718
0x00000000024e0fc8: adrp       x10, #0x53c8000
0x00000000024e0fcc: add        x10, x10, #0x557
0x00000000024e0fd0: add        x10, x10, #0x5e, lsl #12
0x00000000024e0fd4: add        x10, x10, #0xe9f
0x00000000024e0fd8: str        x10, [sp]
0x00000000024e0fdc: ldr        x10, [sp]
0x00000000024e0fe0: add        x0, x8, x9
0x00000000024e0fe4: sub        x8, x10, #0x5e, lsl #12
0x00000000024e0fe8: sub        x1, x8, #0xe9f
0x00000000024e0fec: mov        w2, #-1
0x00000000024e0ff0: mov        w3, #0xff
0x00000000024e0ff4: bl         #0x477d018
0x00000000024e0ff8: adrp       x24, #0x6154000
0x00000000024e0ffc: str        x0, [x24, #0x738]
0x00000000024e1000: adrp       x0, #0x6154000
0x00000000024e1004: add        x0, x0, #0x740
0x00000000024e1008: bl         #0x43e8
0x00000000024e100c: mov        x8, x24
0x00000000024e1010: b          #0x24e0f28
0x00000000024e1014: mov        x19, x0
0x00000000024e1018: adrp       x0, #0x6154000
0x00000000024e101c: add        x0, x0, #0x740
0x00000000024e1020: bl         #0x4450
0x00000000024e1024: b          #0x24e1034
0x00000000024e1028: mov        x19, x0
0x00000000024e102c: mov        x0, sp
0x00000000024e1030: bl         #0x2649c4
0x00000000024e1034: mov        x0, x19
0x00000000024e1038: bl         #0x4b97984
