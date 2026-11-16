; instruction-faithful ARM64 fallback for RobloxLib::function_19ddfe4
0x00000000019ddfe4: sub        sp, sp, #0x80
0x00000000019ddfe8: stp        x24, x23, [sp, #0x40]
0x00000000019ddfec: stp        x22, x21, [sp, #0x50]
0x00000000019ddff0: stp        x20, x19, [sp, #0x60]
0x00000000019ddff4: stp        x29, x30, [sp, #0x70]
0x00000000019ddff8: add        x29, sp, #0x70
0x00000000019ddffc: mov        x23, x4
0x00000000019de000: mov        x19, x3
0x00000000019de004: mov        x21, x0
0x00000000019de008: mov        x20, x8
0x00000000019de00c: stp        x1, x2, [sp, #0x30]
0x00000000019de010: str        xzr, [sp, #0x28]
0x00000000019de014: str        x0, [sp]
0x00000000019de018: mov        w8, #1
0x00000000019de01c: strb       w8, [sp, #8]
0x00000000019de020: bl         #0x6983d8
0x00000000019de024: add        x0, x21, #0x58
0x00000000019de028: add        x1, sp, #0x30
0x00000000019de02c: bl         #0x19defe8
0x00000000019de030: mov        x22, x0
0x00000000019de034: cbz        x0, #0x19de048
0x00000000019de038: add        x0, sp, #0x10
0x00000000019de03c: add        x1, x22, #0x18
0x00000000019de040: bl         #0x18060c
0x00000000019de044: b          #0x19de06c
0x00000000019de048: ldp        x9, x8, [x23]
0x00000000019de04c: stp        x9, xzr, [x20]
0x00000000019de050: cbz        x8, #0x19de068
0x00000000019de054: ldr        x8, [x8]
0x00000000019de058: add        x0, x23, #0x10
0x00000000019de05c: add        x1, x20, #0x10
0x00000000019de060: blr        x8
0x00000000019de064: ldr        x8, [x23, #8]
0x00000000019de068: str        x8, [x20, #8]
0x00000000019de06c: mov        x0, x21
0x00000000019de070: bl         #0x6984e8
0x00000000019de074: cbz        x22, #0x19de088
0x00000000019de078: add        x0, sp, #0x10
0x00000000019de07c: mov        x8, x20
0x00000000019de080: mov        x1, x19
0x00000000019de084: bl         #0x7436a0
0x00000000019de088: add        x0, sp, #0x10
0x00000000019de08c: bl         #0x18c70
0x00000000019de090: ldp        x29, x30, [sp, #0x70]
0x00000000019de094: ldp        x20, x19, [sp, #0x60]
0x00000000019de098: ldp        x22, x21, [sp, #0x50]
0x00000000019de09c: ldp        x24, x23, [sp, #0x40]
0x00000000019de0a0: add        sp, sp, #0x80
0x00000000019de0a4: ret        
0x00000000019de0a8: b          #0x19de0b0
0x00000000019de0ac: bl         #0x18bd8
0x00000000019de0b0: mov        x19, x0
0x00000000019de0b4: b          #0x19de0c4
0x00000000019de0b8: mov        x19, x0
0x00000000019de0bc: mov        x0, sp
0x00000000019de0c0: bl         #0x50804
0x00000000019de0c4: add        x0, sp, #0x10
0x00000000019de0c8: bl         #0x18c70
0x00000000019de0cc: mov        x0, x19
0x00000000019de0d0: bl         #0x4b97984
