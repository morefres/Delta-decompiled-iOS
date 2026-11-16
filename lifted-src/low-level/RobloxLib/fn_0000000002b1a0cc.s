; instruction-faithful ARM64 fallback for RobloxLib::function_2b1a0cc
0x0000000002b1a0cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b1a0d0: stp        x29, x30, [sp, #0x10]
0x0000000002b1a0d4: add        x29, sp, #0x10
0x0000000002b1a0d8: mov        x19, x0
0x0000000002b1a0dc: bl         #0x2b19d00
0x0000000002b1a0e0: cbz        w0, #0x2b1a0f4
0x0000000002b1a0e4: mov        x0, x19
0x0000000002b1a0e8: ldp        x29, x30, [sp, #0x10]
0x0000000002b1a0ec: ldp        x20, x19, [sp], #0x20
0x0000000002b1a0f0: b          #0x2b19fa4
0x0000000002b1a0f4: mov        x0, x19
0x0000000002b1a0f8: ldp        x29, x30, [sp, #0x10]
0x0000000002b1a0fc: ldp        x20, x19, [sp], #0x20
0x0000000002b1a100: b          #0x2b19f7c
0x0000000002b1a104: stp        x20, x19, [sp, #-0x20]!
0x0000000002b1a108: stp        x29, x30, [sp, #0x10]
0x0000000002b1a10c: add        x29, sp, #0x10
0x0000000002b1a110: mov        x19, x0
0x0000000002b1a114: bl         #0x2b19d00
0x0000000002b1a118: cbz        w0, #0x2b1a12c
0x0000000002b1a11c: mov        x0, x19
0x0000000002b1a120: ldp        x29, x30, [sp, #0x10]
0x0000000002b1a124: ldp        x20, x19, [sp], #0x20
0x0000000002b1a128: b          #0x2b19f7c
0x0000000002b1a12c: mov        x0, x19
0x0000000002b1a130: ldp        x29, x30, [sp, #0x10]
0x0000000002b1a134: ldp        x20, x19, [sp], #0x20
0x0000000002b1a138: b          #0x2b19fa4
0x0000000002b1a13c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b1a140: stp        x29, x30, [sp, #0x10]
0x0000000002b1a144: add        x29, sp, #0x10
0x0000000002b1a148: mov        x19, x0
0x0000000002b1a14c: bl         #0x2b19d00
0x0000000002b1a150: cbz        w0, #0x2b1a174
0x0000000002b1a154: mov        x0, x19
0x0000000002b1a158: bl         #0x2b19d78
0x0000000002b1a15c: cmp        w0, #2
0x0000000002b1a160: b.hi       #0x2b1a184
0x0000000002b1a164: adrp       x8, #0x4d28000
0x0000000002b1a168: add        x8, x8, #0x418
0x0000000002b1a16c: ldr        w0, [x8, w0, uxtw #2]
0x0000000002b1a170: b          #0x2b1a188
0x0000000002b1a174: mov        x0, x19
0x0000000002b1a178: bl         #0x2b19d50
0x0000000002b1a17c: cmp        w0, #3
0x0000000002b1a180: b.lo       #0x2b1a164
0x0000000002b1a184: mov        w0, #1
0x0000000002b1a188: ldp        x29, x30, [sp, #0x10]
0x0000000002b1a18c: ldp        x20, x19, [sp], #0x20
0x0000000002b1a190: ret        
0x0000000002b1a194: stp        x20, x19, [sp, #-0x20]!
0x0000000002b1a198: stp        x29, x30, [sp, #0x10]
0x0000000002b1a19c: add        x29, sp, #0x10
0x0000000002b1a1a0: mov        x19, x0
0x0000000002b1a1a4: bl         #0x2b19d00
0x0000000002b1a1a8: cbz        w0, #0x2b1a1cc
0x0000000002b1a1ac: mov        x0, x19
0x0000000002b1a1b0: bl         #0x2b19d50
0x0000000002b1a1b4: cmp        w0, #2
0x0000000002b1a1b8: b.hi       #0x2b1a1dc
0x0000000002b1a1bc: adrp       x8, #0x4d28000
0x0000000002b1a1c0: add        x8, x8, #0x418
0x0000000002b1a1c4: ldr        w0, [x8, w0, uxtw #2]
0x0000000002b1a1c8: b          #0x2b1a1e0
0x0000000002b1a1cc: mov        x0, x19
0x0000000002b1a1d0: bl         #0x2b19d78
0x0000000002b1a1d4: cmp        w0, #3
0x0000000002b1a1d8: b.lo       #0x2b1a1bc
0x0000000002b1a1dc: mov        w0, #1
0x0000000002b1a1e0: ldp        x29, x30, [sp, #0x10]
0x0000000002b1a1e4: ldp        x20, x19, [sp], #0x20
0x0000000002b1a1e8: ret        
