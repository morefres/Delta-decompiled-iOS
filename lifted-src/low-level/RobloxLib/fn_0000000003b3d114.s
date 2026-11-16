; instruction-faithful ARM64 fallback for RobloxLib::function_3b3d114
0x0000000003b3d114: stp        x20, x19, [sp, #-0x20]!
0x0000000003b3d118: stp        x29, x30, [sp, #0x10]
0x0000000003b3d11c: add        x29, sp, #0x10
0x0000000003b3d120: adrp       x8, #0x6494000
0x0000000003b3d124: add        x8, x8, #0x9c8
0x0000000003b3d128: ldarb      w8, [x8]
0x0000000003b3d12c: tbz        w8, #0, #0x3b3d144
0x0000000003b3d130: adrp       x0, #0x6494000
0x0000000003b3d134: add        x0, x0, #0x9b0
0x0000000003b3d138: ldp        x29, x30, [sp, #0x10]
0x0000000003b3d13c: ldp        x20, x19, [sp], #0x20
0x0000000003b3d140: ret        
0x0000000003b3d144: adrp       x0, #0x6494000
0x0000000003b3d148: add        x0, x0, #0x9c8
0x0000000003b3d14c: bl         #0x428c
0x0000000003b3d150: cbz        w0, #0x3b3d130
0x0000000003b3d154: adrp       x0, #0x6494000
0x0000000003b3d158: add        x0, x0, #0x9b0
0x0000000003b3d15c: adrp       x1, #0x54ca000
0x0000000003b3d160: add        x1, x1, #0xc46
0x0000000003b3d164: bl         #0x18aac
0x0000000003b3d168: adrp       x0, #0x5ba4000
0x0000000003b3d16c: ldr        x0, [x0, #0x698]
0x0000000003b3d170: adrp       x1, #0x6494000
0x0000000003b3d174: add        x1, x1, #0x9b0
0x0000000003b3d178: adrp       x2, #0
0x0000000003b3d17c: add        x2, x2, #0
0x0000000003b3d180: bl         #0x4b984dc
0x0000000003b3d184: adrp       x0, #0x6494000
0x0000000003b3d188: add        x0, x0, #0x9c8
0x0000000003b3d18c: bl         #0x43e8
0x0000000003b3d190: b          #0x3b3d130
0x0000000003b3d194: mov        x19, x0
0x0000000003b3d198: adrp       x0, #0x6494000
0x0000000003b3d19c: add        x0, x0, #0x9c8
0x0000000003b3d1a0: bl         #0x4450
0x0000000003b3d1a4: mov        x0, x19
0x0000000003b3d1a8: bl         #0x4b97984
