; instruction-faithful ARM64 fallback for RobloxLib::function_24e4f1c
0x00000000024e4f1c: sub        sp, sp, #0xc0
0x00000000024e4f20: stp        x24, x23, [sp, #0x80]
0x00000000024e4f24: stp        x22, x21, [sp, #0x90]
0x00000000024e4f28: stp        x20, x19, [sp, #0xa0]
0x00000000024e4f2c: stp        x29, x30, [sp, #0xb0]
0x00000000024e4f30: add        x29, sp, #0xb0
0x00000000024e4f34: mov        x19, x4
0x00000000024e4f38: mov        x20, x3
0x00000000024e4f3c: mov        x21, x2
0x00000000024e4f40: mov        x22, x1
0x00000000024e4f44: mov        x23, x0
0x00000000024e4f48: adrp       x8, #0x6154000
0x00000000024e4f4c: adrp       x9, #0x6154000
0x00000000024e4f50: add        x9, x9, #0x8b0
0x00000000024e4f54: ldarb      w9, [x9]
0x00000000024e4f58: tbz        w9, #0, #0x24e4fcc
0x00000000024e4f5c: ldr        x1, [x8, #0x8a8]
0x00000000024e4f60: movi       v0.16b, #0
0x00000000024e4f64: stp        q0, q0, [sp]
0x00000000024e4f68: mov        x8, #-1
0x00000000024e4f6c: stp        xzr, x8, [sp, #0x20]
0x00000000024e4f70: stp        q0, q0, [sp, #0x30]
0x00000000024e4f74: str        q0, [sp, #0x50]
0x00000000024e4f78: str        wzr, [sp, #0x60]
0x00000000024e4f7c: stp        xzr, xzr, [sp, #0x68]
0x00000000024e4f80: mov        x0, sp
0x00000000024e4f84: mov        x2, #-1
0x00000000024e4f88: mov        x3, #0
0x00000000024e4f8c: mov        w4, #0
0x00000000024e4f90: bl         #0x477d320
0x00000000024e4f94: mov        x0, x23
0x00000000024e4f98: mov        x1, x22
0x00000000024e4f9c: mov        x2, x21
0x00000000024e4fa0: mov        x3, x20
0x00000000024e4fa4: mov        x4, x19
0x00000000024e4fa8: bl         #0x24e5070
0x00000000024e4fac: mov        x0, sp
0x00000000024e4fb0: bl         #0x2649c4
0x00000000024e4fb4: ldp        x29, x30, [sp, #0xb0]
0x00000000024e4fb8: ldp        x20, x19, [sp, #0xa0]
0x00000000024e4fbc: ldp        x22, x21, [sp, #0x90]
0x00000000024e4fc0: ldp        x24, x23, [sp, #0x80]
0x00000000024e4fc4: add        sp, sp, #0xc0
0x00000000024e4fc8: ret        
0x00000000024e4fcc: adrp       x0, #0x6154000
0x00000000024e4fd0: add        x0, x0, #0x8b0
0x00000000024e4fd4: bl         #0x428c
0x00000000024e4fd8: adrp       x8, #0x6154000
0x00000000024e4fdc: cbz        w0, #0x24e4f5c
0x00000000024e4fe0: adrp       x8, #0x53c8000
0x00000000024e4fe4: add        x8, x8, #0x546
0x00000000024e4fe8: mov        w9, #0xb718
0x00000000024e4fec: add        x8, x8, x9
0x00000000024e4ff0: str        x8, [sp]
0x00000000024e4ff4: ldr        x8, [sp]
0x00000000024e4ff8: mov        x9, #-0xb718
0x00000000024e4ffc: adrp       x10, #0x53c8000
0x00000000024e5000: add        x10, x10, #0x557
0x00000000024e5004: add        x10, x10, #0x5e, lsl #12
0x00000000024e5008: add        x10, x10, #0xe9f
0x00000000024e500c: str        x10, [sp]
0x00000000024e5010: ldr        x10, [sp]
0x00000000024e5014: add        x0, x8, x9
0x00000000024e5018: sub        x8, x10, #0x5e, lsl #12
0x00000000024e501c: sub        x1, x8, #0xe9f
0x00000000024e5020: mov        w2, #-1
0x00000000024e5024: mov        w3, #0xff
0x00000000024e5028: bl         #0x477d018
0x00000000024e502c: adrp       x24, #0x6154000
0x00000000024e5030: str        x0, [x24, #0x8a8]
0x00000000024e5034: adrp       x0, #0x6154000
0x00000000024e5038: add        x0, x0, #0x8b0
0x00000000024e503c: bl         #0x43e8
0x00000000024e5040: mov        x8, x24
0x00000000024e5044: b          #0x24e4f5c
0x00000000024e5048: mov        x19, x0
0x00000000024e504c: adrp       x0, #0x6154000
0x00000000024e5050: add        x0, x0, #0x8b0
0x00000000024e5054: bl         #0x4450
0x00000000024e5058: b          #0x24e5068
0x00000000024e505c: mov        x19, x0
0x00000000024e5060: mov        x0, sp
0x00000000024e5064: bl         #0x2649c4
0x00000000024e5068: mov        x0, x19
0x00000000024e506c: bl         #0x4b97984
