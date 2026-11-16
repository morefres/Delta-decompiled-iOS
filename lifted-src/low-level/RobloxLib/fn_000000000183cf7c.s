; instruction-faithful ARM64 fallback for RobloxLib::function_183cf7c
0x000000000183cf7c: ldrb       w8, [x1, #0x41]
0x000000000183cf80: cmp        w8, #1
0x000000000183cf84: b.ne       #0x183cfec
0x000000000183cf88: stp        x22, x21, [sp, #-0x30]!
0x000000000183cf8c: stp        x20, x19, [sp, #0x10]
0x000000000183cf90: stp        x29, x30, [sp, #0x20]
0x000000000183cf94: add        x29, sp, #0x20
0x000000000183cf98: mov        x20, x1
0x000000000183cf9c: mov        x19, x0
0x000000000183cfa0: ldr        x8, [x1, #0x30]
0x000000000183cfa4: ldr        x0, [x8, #8]
0x000000000183cfa8: bl         #0x3a90c0c
0x000000000183cfac: mov        x21, x0
0x000000000183cfb0: mov        x22, x1
0x000000000183cfb4: ldr        x0, [x20, #8]
0x000000000183cfb8: bl         #0x3a90c0c
0x000000000183cfbc: mov        x5, x0
0x000000000183cfc0: mov        x6, x1
0x000000000183cfc4: adrp       x1, #0x5344000
0x000000000183cfc8: add        x1, x1, #0xb8c
0x000000000183cfcc: mov        x0, x19
0x000000000183cfd0: mov        w2, #0xc
0x000000000183cfd4: mov        x3, x21
0x000000000183cfd8: mov        x4, x22
0x000000000183cfdc: ldp        x29, x30, [sp, #0x20]
0x000000000183cfe0: ldp        x20, x19, [sp, #0x10]
0x000000000183cfe4: ldp        x22, x21, [sp], #0x30
0x000000000183cfe8: b          #0x1835918
0x000000000183cfec: ret        
