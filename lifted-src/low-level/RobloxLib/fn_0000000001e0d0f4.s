; instruction-faithful ARM64 fallback for RobloxLib::function_1e0d0f4
0x0000000001e0d0f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0d0f8: stp        x29, x30, [sp, #0x10]
0x0000000001e0d0fc: add        x29, sp, #0x10
0x0000000001e0d100: mov        x19, x0
0x0000000001e0d104: adrp       x8, #0x5dd5000
0x0000000001e0d108: add        x8, x8, #0xe50
0x0000000001e0d10c: str        x8, [x0]
0x0000000001e0d110: ldr        x0, [x0, #0xc0]
0x0000000001e0d114: str        xzr, [x19, #0xc0]
0x0000000001e0d118: cbz        x0, #0x1e0d128
0x0000000001e0d11c: ldr        x8, [x0]
0x0000000001e0d120: ldr        x8, [x8, #8]
0x0000000001e0d124: blr        x8
0x0000000001e0d128: ldr        x0, [x19, #0xb8]
0x0000000001e0d12c: str        xzr, [x19, #0xb8]
0x0000000001e0d130: cbz        x0, #0x1e0d140
0x0000000001e0d134: ldr        x8, [x0]
0x0000000001e0d138: ldr        x8, [x8, #8]
0x0000000001e0d13c: blr        x8
0x0000000001e0d140: mov        x0, x19
0x0000000001e0d144: ldp        x29, x30, [sp, #0x10]
0x0000000001e0d148: ldp        x20, x19, [sp], #0x20
0x0000000001e0d14c: ret        
0x0000000001e0d150: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0d154: stp        x29, x30, [sp, #0x10]
0x0000000001e0d158: add        x29, sp, #0x10
0x0000000001e0d15c: mov        x19, x0
0x0000000001e0d160: adrp       x8, #0x5dd5000
0x0000000001e0d164: add        x8, x8, #0x828
0x0000000001e0d168: mov        x20, x0
0x0000000001e0d16c: str        x8, [x20], #8
0x0000000001e0d170: add        x0, x0, #0xd0
0x0000000001e0d174: bl         #0x196c43c
0x0000000001e0d178: add        x0, x19, #0xa8
0x0000000001e0d17c: bl         #0x196c43c
0x0000000001e0d180: add        x0, x19, #0x80
0x0000000001e0d184: bl         #0x196c43c
0x0000000001e0d188: add        x0, x19, #0x58
0x0000000001e0d18c: bl         #0x196c43c
0x0000000001e0d190: add        x0, x19, #0x30
0x0000000001e0d194: bl         #0x196c43c
0x0000000001e0d198: mov        x0, x20
0x0000000001e0d19c: bl         #0x196c43c
0x0000000001e0d1a0: mov        x0, x19
0x0000000001e0d1a4: ldp        x29, x30, [sp, #0x10]
0x0000000001e0d1a8: ldp        x20, x19, [sp], #0x20
0x0000000001e0d1ac: ret        
