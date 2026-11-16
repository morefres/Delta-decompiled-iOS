; instruction-faithful ARM64 fallback for RobloxLib::function_29c1b44
0x00000000029c1b44: sub        sp, sp, #0x40
0x00000000029c1b48: stp        x22, x21, [sp, #0x10]
0x00000000029c1b4c: stp        x20, x19, [sp, #0x20]
0x00000000029c1b50: stp        x29, x30, [sp, #0x30]
0x00000000029c1b54: add        x29, sp, #0x30
0x00000000029c1b58: mov        x21, x2
0x00000000029c1b5c: mov        x19, x1
0x00000000029c1b60: mov        x20, x0
0x00000000029c1b64: ldr        x22, [x2]
0x00000000029c1b68: bl         #0x2bf7460
0x00000000029c1b6c: cmp        x0, x22
0x00000000029c1b70: b.ne       #0x29c1ba8
0x00000000029c1b74: ldr        w8, [x21, #0x10]
0x00000000029c1b78: str        w8, [sp, #0xc]
0x00000000029c1b7c: ldr        x0, [x20, #0xb8]
0x00000000029c1b80: ldr        x8, [x0]
0x00000000029c1b84: ldr        x8, [x8, #0x28]
0x00000000029c1b88: add        x2, sp, #0xc
0x00000000029c1b8c: mov        x1, x19
0x00000000029c1b90: blr        x8
0x00000000029c1b94: ldp        x29, x30, [sp, #0x30]
0x00000000029c1b98: ldp        x20, x19, [sp, #0x20]
0x00000000029c1b9c: ldp        x22, x21, [sp, #0x10]
0x00000000029c1ba0: add        sp, sp, #0x40
0x00000000029c1ba4: ret        
0x00000000029c1ba8: adrp       x0, #0x5228000
0x00000000029c1bac: add        x0, x0, #0x5b2
0x00000000029c1bb0: bl         #0x47ee168
