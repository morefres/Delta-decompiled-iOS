; instruction-faithful ARM64 fallback for RobloxLib::function_219fca0
0x000000000219fca0: sub        sp, sp, #0x80
0x000000000219fca4: stp        x26, x25, [sp, #0x30]
0x000000000219fca8: stp        x24, x23, [sp, #0x40]
0x000000000219fcac: stp        x22, x21, [sp, #0x50]
0x000000000219fcb0: stp        x20, x19, [sp, #0x60]
0x000000000219fcb4: stp        x29, x30, [sp, #0x70]
0x000000000219fcb8: add        x29, sp, #0x70
0x000000000219fcbc: mov        x22, x4
0x000000000219fcc0: mov        x20, x3
0x000000000219fcc4: mov        x23, x2
0x000000000219fcc8: mov        x24, x1
0x000000000219fccc: mov        x19, x0
0x000000000219fcd0: bl         #0x44125e0
0x000000000219fcd4: mov        x25, x0
0x000000000219fcd8: ldr        x21, [x22]
0x000000000219fcdc: mov        x0, x21
0x000000000219fce0: bl         #0x219fd80
0x000000000219fce4: tbz        w0, #0, #0x219fd3c
0x000000000219fce8: mov        x8, sp
0x000000000219fcec: mov        x0, x22
0x000000000219fcf0: bl         #0x40be10
0x000000000219fcf4: mov        x1, sp
0x000000000219fcf8: mov        x0, x20
0x000000000219fcfc: bl         #0x1a230
0x000000000219fd00: ldr        x19, [sp, #8]
0x000000000219fd04: cbz        x19, #0x219fd64
0x000000000219fd08: add        x8, x19, #8
0x000000000219fd0c: ldaxr      x9, [x8]
0x000000000219fd10: sub        x10, x9, #1
0x000000000219fd14: stlxr      w11, x10, [x8]
0x000000000219fd18: cbnz       w11, #0x219fd0c
0x000000000219fd1c: cbnz       x9, #0x219fd64
0x000000000219fd20: ldr        x8, [x19]
0x000000000219fd24: ldr        x8, [x8, #0x10]
0x000000000219fd28: mov        x0, x19
0x000000000219fd2c: blr        x8
0x000000000219fd30: mov        x0, x19
0x000000000219fd34: bl         #0x4b9808c
0x000000000219fd38: b          #0x219fd64
0x000000000219fd3c: stp        x24, x23, [sp]
0x000000000219fd40: mov        x0, x25
0x000000000219fd44: bl         #0x72e928
0x000000000219fd48: stp        x0, x1, [sp, #0x10]
0x000000000219fd4c: mov        x0, x21
0x000000000219fd50: bl         #0x72e928
0x000000000219fd54: stp        x0, x1, [sp, #0x20]
0x000000000219fd58: add        x0, x19, #0x220
0x000000000219fd5c: mov        x1, sp
0x000000000219fd60: bl         #0x72e980
0x000000000219fd64: ldp        x29, x30, [sp, #0x70]
0x000000000219fd68: ldp        x20, x19, [sp, #0x60]
0x000000000219fd6c: ldp        x22, x21, [sp, #0x50]
0x000000000219fd70: ldp        x24, x23, [sp, #0x40]
0x000000000219fd74: ldp        x26, x25, [sp, #0x30]
0x000000000219fd78: add        sp, sp, #0x80
0x000000000219fd7c: ret        
