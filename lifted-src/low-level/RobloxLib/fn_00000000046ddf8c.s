; instruction-faithful ARM64 fallback for RobloxLib::function_46ddf8c
0x00000000046ddf8c: stp        x26, x25, [sp, #-0x50]!
0x00000000046ddf90: stp        x24, x23, [sp, #0x10]
0x00000000046ddf94: stp        x22, x21, [sp, #0x20]
0x00000000046ddf98: stp        x20, x19, [sp, #0x30]
0x00000000046ddf9c: stp        x29, x30, [sp, #0x40]
0x00000000046ddfa0: add        x29, sp, #0x40
0x00000000046ddfa4: mov        x21, x5
0x00000000046ddfa8: mov        x22, x4
0x00000000046ddfac: mov        x23, x3
0x00000000046ddfb0: mov        x24, x2
0x00000000046ddfb4: mov        x25, x1
0x00000000046ddfb8: mov        x19, x8
0x00000000046ddfbc: mov        w0, #0x78
0x00000000046ddfc0: bl         #0x47e9370
0x00000000046ddfc4: mov        x20, x0
0x00000000046ddfc8: mov        x1, x25
0x00000000046ddfcc: mov        x2, x24
0x00000000046ddfd0: mov        x3, x23
0x00000000046ddfd4: mov        x4, x22
0x00000000046ddfd8: mov        x5, x21
0x00000000046ddfdc: bl         #0x46de014
0x00000000046ddfe0: add        x8, x20, #0x18
0x00000000046ddfe4: stp        x8, x20, [x19]
0x00000000046ddfe8: ldp        x29, x30, [sp, #0x40]
0x00000000046ddfec: ldp        x20, x19, [sp, #0x30]
0x00000000046ddff0: ldp        x22, x21, [sp, #0x20]
0x00000000046ddff4: ldp        x24, x23, [sp, #0x10]
0x00000000046ddff8: ldp        x26, x25, [sp], #0x50
0x00000000046ddffc: ret        
0x00000000046de000: mov        x19, x0
0x00000000046de004: mov        x0, x20
0x00000000046de008: bl         #0x47e93a8
0x00000000046de00c: mov        x0, x19
0x00000000046de010: bl         #0x4b97984
