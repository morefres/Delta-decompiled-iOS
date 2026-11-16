; instruction-faithful ARM64 fallback for RobloxLib::function_3f53b54
0x0000000003f53b54: sub        sp, sp, #0x40
0x0000000003f53b58: stp        x22, x21, [sp, #0x10]
0x0000000003f53b5c: stp        x20, x19, [sp, #0x20]
0x0000000003f53b60: stp        x29, x30, [sp, #0x30]
0x0000000003f53b64: add        x29, sp, #0x30
0x0000000003f53b68: mov        x21, x2
0x0000000003f53b6c: mov        x19, x1
0x0000000003f53b70: mov        x20, x0
0x0000000003f53b74: ldr        x22, [x2]
0x0000000003f53b78: bl         #0x2328e7c
0x0000000003f53b7c: cmp        x0, x22
0x0000000003f53b80: b.ne       #0x3f53bb8
0x0000000003f53b84: ldr        w8, [x21, #0x10]
0x0000000003f53b88: str        w8, [sp, #0xc]
0x0000000003f53b8c: ldr        x0, [x20, #0xb8]
0x0000000003f53b90: ldr        x8, [x0]
0x0000000003f53b94: ldr        x8, [x8, #0x28]
0x0000000003f53b98: add        x2, sp, #0xc
0x0000000003f53b9c: mov        x1, x19
0x0000000003f53ba0: blr        x8
0x0000000003f53ba4: ldp        x29, x30, [sp, #0x30]
0x0000000003f53ba8: ldp        x20, x19, [sp, #0x20]
0x0000000003f53bac: ldp        x22, x21, [sp, #0x10]
0x0000000003f53bb0: add        sp, sp, #0x40
0x0000000003f53bb4: ret        
0x0000000003f53bb8: adrp       x0, #0x5228000
0x0000000003f53bbc: add        x0, x0, #0x5b2
0x0000000003f53bc0: bl         #0x47ee168
