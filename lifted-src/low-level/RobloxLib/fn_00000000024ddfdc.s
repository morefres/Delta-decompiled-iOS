; instruction-faithful ARM64 fallback for RobloxLib::function_24ddfdc
0x00000000024ddfdc: sub        sp, sp, #0xc0
0x00000000024ddfe0: stp        x24, x23, [sp, #0x80]
0x00000000024ddfe4: stp        x22, x21, [sp, #0x90]
0x00000000024ddfe8: stp        x20, x19, [sp, #0xa0]
0x00000000024ddfec: stp        x29, x30, [sp, #0xb0]
0x00000000024ddff0: add        x29, sp, #0xb0
0x00000000024ddff4: mov        x19, x4
0x00000000024ddff8: mov        x20, x3
0x00000000024ddffc: mov        x21, x2
0x00000000024de000: mov        x22, x1
0x00000000024de004: mov        x23, x0
0x00000000024de008: adrp       x8, #0x6154000
0x00000000024de00c: adrp       x9, #0x6154000
0x00000000024de010: add        x9, x9, #0x630
0x00000000024de014: ldarb      w9, [x9]
0x00000000024de018: tbz        w9, #0, #0x24de08c
0x00000000024de01c: ldr        x1, [x8, #0x628]
0x00000000024de020: movi       v0.16b, #0
0x00000000024de024: stp        q0, q0, [sp]
0x00000000024de028: mov        x8, #-1
0x00000000024de02c: stp        xzr, x8, [sp, #0x20]
0x00000000024de030: stp        q0, q0, [sp, #0x30]
0x00000000024de034: str        q0, [sp, #0x50]
0x00000000024de038: str        wzr, [sp, #0x60]
0x00000000024de03c: stp        xzr, xzr, [sp, #0x68]
0x00000000024de040: mov        x0, sp
0x00000000024de044: mov        x2, #-1
0x00000000024de048: mov        x3, #0
0x00000000024de04c: mov        w4, #0
0x00000000024de050: bl         #0x477d320
0x00000000024de054: mov        x0, x23
0x00000000024de058: mov        x1, x22
0x00000000024de05c: mov        x2, x21
0x00000000024de060: mov        x3, x20
0x00000000024de064: mov        x4, x19
0x00000000024de068: bl         #0x24de130
0x00000000024de06c: mov        x0, sp
0x00000000024de070: bl         #0x2649c4
0x00000000024de074: ldp        x29, x30, [sp, #0xb0]
0x00000000024de078: ldp        x20, x19, [sp, #0xa0]
0x00000000024de07c: ldp        x22, x21, [sp, #0x90]
0x00000000024de080: ldp        x24, x23, [sp, #0x80]
0x00000000024de084: add        sp, sp, #0xc0
0x00000000024de088: ret        
0x00000000024de08c: adrp       x0, #0x6154000
0x00000000024de090: add        x0, x0, #0x630
0x00000000024de094: bl         #0x428c
0x00000000024de098: adrp       x8, #0x6154000
0x00000000024de09c: cbz        w0, #0x24de01c
0x00000000024de0a0: adrp       x8, #0x53c8000
0x00000000024de0a4: add        x8, x8, #0x546
0x00000000024de0a8: mov        w9, #0xb718
0x00000000024de0ac: add        x8, x8, x9
0x00000000024de0b0: str        x8, [sp]
0x00000000024de0b4: ldr        x8, [sp]
0x00000000024de0b8: mov        x9, #-0xb718
0x00000000024de0bc: adrp       x10, #0x53c8000
0x00000000024de0c0: add        x10, x10, #0x557
0x00000000024de0c4: add        x10, x10, #0x5e, lsl #12
0x00000000024de0c8: add        x10, x10, #0xe9f
0x00000000024de0cc: str        x10, [sp]
0x00000000024de0d0: ldr        x10, [sp]
0x00000000024de0d4: add        x0, x8, x9
0x00000000024de0d8: sub        x8, x10, #0x5e, lsl #12
0x00000000024de0dc: sub        x1, x8, #0xe9f
0x00000000024de0e0: mov        w2, #-1
0x00000000024de0e4: mov        w3, #0xff
0x00000000024de0e8: bl         #0x477d018
0x00000000024de0ec: adrp       x24, #0x6154000
0x00000000024de0f0: str        x0, [x24, #0x628]
0x00000000024de0f4: adrp       x0, #0x6154000
0x00000000024de0f8: add        x0, x0, #0x630
0x00000000024de0fc: bl         #0x43e8
0x00000000024de100: mov        x8, x24
0x00000000024de104: b          #0x24de01c
0x00000000024de108: mov        x19, x0
0x00000000024de10c: adrp       x0, #0x6154000
0x00000000024de110: add        x0, x0, #0x630
0x00000000024de114: bl         #0x4450
0x00000000024de118: b          #0x24de128
0x00000000024de11c: mov        x19, x0
0x00000000024de120: mov        x0, sp
0x00000000024de124: bl         #0x2649c4
0x00000000024de128: mov        x0, x19
0x00000000024de12c: bl         #0x4b97984
