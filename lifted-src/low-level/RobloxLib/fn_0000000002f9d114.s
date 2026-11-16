; instruction-faithful ARM64 fallback for RobloxLib::function_2f9d114
0x0000000002f9d114: stp        x20, x19, [sp, #-0x20]!
0x0000000002f9d118: stp        x29, x30, [sp, #0x10]
0x0000000002f9d11c: add        x29, sp, #0x10
0x0000000002f9d120: adrp       x8, #0x60ec000
0x0000000002f9d124: add        x8, x8, #0x2a0
0x0000000002f9d128: ldarb      w8, [x8]
0x0000000002f9d12c: tbnz       w8, #0, #0x2f9d184
0x0000000002f9d130: adrp       x0, #0x60ec000
0x0000000002f9d134: add        x0, x0, #0x2a0
0x0000000002f9d138: bl         #0x428c
0x0000000002f9d13c: cbz        w0, #0x2f9d184
0x0000000002f9d140: adrp       x0, #0x60ec000
0x0000000002f9d144: add        x0, x0, #0x288
0x0000000002f9d148: adrp       x1, #0x5224000
0x0000000002f9d14c: add        x1, x1, #0xe58
0x0000000002f9d150: bl         #0x18aac
0x0000000002f9d154: adrp       x0, #0x5ba4000
0x0000000002f9d158: ldr        x0, [x0, #0x698]
0x0000000002f9d15c: adrp       x1, #0x60ec000
0x0000000002f9d160: add        x1, x1, #0x288
0x0000000002f9d164: adrp       x2, #0
0x0000000002f9d168: add        x2, x2, #0
0x0000000002f9d16c: bl         #0x4b984dc
0x0000000002f9d170: adrp       x0, #0x60ec000
0x0000000002f9d174: add        x0, x0, #0x2a0
0x0000000002f9d178: ldp        x29, x30, [sp, #0x10]
0x0000000002f9d17c: ldp        x20, x19, [sp], #0x20
0x0000000002f9d180: b          #0x43e8
0x0000000002f9d184: ldp        x29, x30, [sp, #0x10]
0x0000000002f9d188: ldp        x20, x19, [sp], #0x20
0x0000000002f9d18c: ret        
0x0000000002f9d190: mov        x19, x0
0x0000000002f9d194: adrp       x0, #0x60ec000
0x0000000002f9d198: add        x0, x0, #0x2a0
0x0000000002f9d19c: bl         #0x4450
0x0000000002f9d1a0: mov        x0, x19
0x0000000002f9d1a4: bl         #0x4b97984
