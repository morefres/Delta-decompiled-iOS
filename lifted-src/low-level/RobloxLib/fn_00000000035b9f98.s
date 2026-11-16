; instruction-faithful ARM64 fallback for RobloxLib::function_35b9f98
0x00000000035b9f98: sub        sp, sp, #0x50
0x00000000035b9f9c: stp        x24, x23, [sp, #0x10]
0x00000000035b9fa0: stp        x22, x21, [sp, #0x20]
0x00000000035b9fa4: stp        x20, x19, [sp, #0x30]
0x00000000035b9fa8: stp        x29, x30, [sp, #0x40]
0x00000000035b9fac: add        x29, sp, #0x40
0x00000000035b9fb0: mov        x20, x4
0x00000000035b9fb4: mov        x22, x3
0x00000000035b9fb8: mov        x4, x2
0x00000000035b9fbc: mov        x19, x0
0x00000000035b9fc0: add        x2, sp, #8
0x00000000035b9fc4: mov        x3, sp
0x00000000035b9fc8: bl         #0x35ba030
0x00000000035b9fcc: ldr        x21, [x0]
0x00000000035b9fd0: cbz        x21, #0x35b9fdc
0x00000000035b9fd4: mov        x1, #0
0x00000000035b9fd8: b          #0x35ba014
0x00000000035b9fdc: mov        x23, x0
0x00000000035b9fe0: mov        w0, #0x30
0x00000000035b9fe4: bl         #0x47e9370
0x00000000035b9fe8: mov        x21, x0
0x00000000035b9fec: ldr        w8, [x22]
0x00000000035b9ff0: str        w8, [x0, #0x20]
0x00000000035b9ff4: ldr        x8, [x20]
0x00000000035b9ff8: str        x8, [x0, #0x28]
0x00000000035b9ffc: ldr        x1, [sp, #8]
0x00000000035ba000: mov        x0, x19
0x00000000035ba004: mov        x2, x23
0x00000000035ba008: mov        x3, x21
0x00000000035ba00c: bl         #0x27bfe8
0x00000000035ba010: mov        w1, #1
0x00000000035ba014: mov        x0, x21
0x00000000035ba018: ldp        x29, x30, [sp, #0x40]
0x00000000035ba01c: ldp        x20, x19, [sp, #0x30]
0x00000000035ba020: ldp        x22, x21, [sp, #0x20]
0x00000000035ba024: ldp        x24, x23, [sp, #0x10]
0x00000000035ba028: add        sp, sp, #0x50
0x00000000035ba02c: ret        
