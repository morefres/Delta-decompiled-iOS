; instruction-faithful ARM64 fallback for RobloxLib::function_24fb02c
0x00000000024fb02c: stp        x22, x21, [sp, #-0x30]!
0x00000000024fb030: stp        x20, x19, [sp, #0x10]
0x00000000024fb034: stp        x29, x30, [sp, #0x20]
0x00000000024fb038: add        x29, sp, #0x20
0x00000000024fb03c: mov        x19, x2
0x00000000024fb040: mov        x21, x1
0x00000000024fb044: mov        x20, x0
0x00000000024fb048: bl         #0x24fb0a4
0x00000000024fb04c: mov        x0, x20
0x00000000024fb050: mov        x1, x21
0x00000000024fb054: mov        w2, #1
0x00000000024fb058: bl         #0x24faca4
0x00000000024fb05c: ldr        x8, [x20, #8]
0x00000000024fb060: ldr        w8, [x8, w0, uxtw #2]
0x00000000024fb064: ldr        w9, [x20, #0x18]
0x00000000024fb068: and        w8, w9, w8
0x00000000024fb06c: and        x9, x0, #0x100000000
0x00000000024fb070: tbz        x0, #0x20, #0x24fb090
0x00000000024fb074: ldr        x10, [x20, #0x10]
0x00000000024fb078: mov        w11, #0x18
0x00000000024fb07c: umaddl     x10, w8, w11, x10
0x00000000024fb080: ldr        q0, [x19]
0x00000000024fb084: ldr        x11, [x19, #0x10]
0x00000000024fb088: str        x11, [x10, #0x10]
0x00000000024fb08c: str        q0, [x10]
0x00000000024fb090: orr        x0, x9, x8
0x00000000024fb094: ldp        x29, x30, [sp, #0x20]
0x00000000024fb098: ldp        x20, x19, [sp, #0x10]
0x00000000024fb09c: ldp        x22, x21, [sp], #0x30
0x00000000024fb0a0: ret        
