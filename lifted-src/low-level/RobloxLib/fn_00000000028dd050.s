; instruction-faithful ARM64 fallback for RobloxLib::function_28dd050
0x00000000028dd050: stp        x24, x23, [sp, #-0x40]!
0x00000000028dd054: stp        x22, x21, [sp, #0x10]
0x00000000028dd058: stp        x20, x19, [sp, #0x20]
0x00000000028dd05c: stp        x29, x30, [sp, #0x30]
0x00000000028dd060: add        x29, sp, #0x30
0x00000000028dd064: mov        x22, x1
0x00000000028dd068: mov        x21, x0
0x00000000028dd06c: mov        x20, x8
0x00000000028dd070: adrp       x8, #0x6912000
0x00000000028dd074: add        x8, x8, #0xde0
0x00000000028dd078: ldr        w0, [x8]
0x00000000028dd07c: bl         #0x47e85ac
0x00000000028dd080: mov        x19, x0
0x00000000028dd084: mov        x0, x21
0x00000000028dd088: bl         #0x47f274c
0x00000000028dd08c: mov        w0, #0x40
0x00000000028dd090: bl         #0x47f242c
0x00000000028dd094: mov        x23, x0
0x00000000028dd098: adrp       x8, #0x4baa000
0x00000000028dd09c: ldr        d0, [x8, #0x668]
0x00000000028dd0a0: adrp       x8, #0x28dd000
0x00000000028dd0a4: add        x8, x8, #0x160
0x00000000028dd0a8: str        d0, [x0]
0x00000000028dd0ac: stp        xzr, xzr, [x0, #0x10]
0x00000000028dd0b0: str        x8, [x0, #8]
0x00000000028dd0b4: ldr        x8, [x21]
0x00000000028dd0b8: str        x8, [x0, #0x20]
0x00000000028dd0bc: cbz        x8, #0x28dd0e0
0x00000000028dd0c0: add        x8, x8, #4
0x00000000028dd0c4: ldaxr      w9, [x8]
0x00000000028dd0c8: add        w9, w9, #1
0x00000000028dd0cc: stlxr      w10, w9, [x8]
0x00000000028dd0d0: cbnz       w10, #0x28dd0c4
0x00000000028dd0d4: ldr        x8, [x23, #0x18]
0x00000000028dd0d8: orr        x8, x8, #4
0x00000000028dd0dc: b          #0x28dd0e4
0x00000000028dd0e0: mov        w8, #4
0x00000000028dd0e4: str        x8, [x23, #0x18]
0x00000000028dd0e8: adrp       x8, #0x28dd000
0x00000000028dd0ec: add        x8, x8, #0x188
0x00000000028dd0f0: str        x8, [x23, #0x28]
0x00000000028dd0f4: ldr        q0, [x22]
0x00000000028dd0f8: str        q0, [x23, #0x30]
0x00000000028dd0fc: stp        xzr, xzr, [x22]
0x00000000028dd100: ldr        x0, [x21]
0x00000000028dd104: mov        x1, x23
0x00000000028dd108: bl         #0x47f1f20
0x00000000028dd10c: add        x8, x23, #4
0x00000000028dd110: str        x23, [x20]
0x00000000028dd114: ldaxr      w9, [x8]
0x00000000028dd118: add        w9, w9, #1
0x00000000028dd11c: stlxr      w10, w9, [x8]
0x00000000028dd120: cbnz       w10, #0x28dd114
0x00000000028dd124: mov        x0, x19
0x00000000028dd128: bl         #0x47e85ac
0x00000000028dd12c: ldp        x29, x30, [sp, #0x30]
0x00000000028dd130: ldp        x20, x19, [sp, #0x20]
0x00000000028dd134: ldp        x22, x21, [sp, #0x10]
0x00000000028dd138: ldp        x24, x23, [sp], #0x40
0x00000000028dd13c: ret        
0x00000000028dd140: bl         #0x18bd8
0x00000000028dd144: b          #0x28dd148
0x00000000028dd148: mov        x20, x0
0x00000000028dd14c: mov        x0, x19
0x00000000028dd150: bl         #0x47e85ac
0x00000000028dd154: mov        x0, x20
0x00000000028dd158: bl         #0x4b97984
0x00000000028dd15c: bl         #0x18bd8
