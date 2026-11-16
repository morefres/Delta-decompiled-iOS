; instruction-faithful ARM64 fallback for RobloxLib::function_29ca6e8
0x00000000029ca6e8: stp        x24, x23, [sp, #-0x40]!
0x00000000029ca6ec: stp        x22, x21, [sp, #0x10]
0x00000000029ca6f0: stp        x20, x19, [sp, #0x20]
0x00000000029ca6f4: stp        x29, x30, [sp, #0x30]
0x00000000029ca6f8: add        x29, sp, #0x30
0x00000000029ca6fc: mov        x22, x1
0x00000000029ca700: mov        x21, x0
0x00000000029ca704: mov        x20, x8
0x00000000029ca708: adrp       x8, #0x6912000
0x00000000029ca70c: add        x8, x8, #0xde0
0x00000000029ca710: ldr        w0, [x8]
0x00000000029ca714: bl         #0x47e85ac
0x00000000029ca718: mov        x19, x0
0x00000000029ca71c: mov        x0, x21
0x00000000029ca720: bl         #0x47f274c
0x00000000029ca724: mov        w0, #0x40
0x00000000029ca728: bl         #0x47f242c
0x00000000029ca72c: mov        x23, x0
0x00000000029ca730: adrp       x8, #0x4baa000
0x00000000029ca734: ldr        d0, [x8, #0x668]
0x00000000029ca738: adrp       x8, #0x29ca000
0x00000000029ca73c: add        x8, x8, #0x7f8
0x00000000029ca740: str        d0, [x0]
0x00000000029ca744: stp        xzr, xzr, [x0, #0x10]
0x00000000029ca748: str        x8, [x0, #8]
0x00000000029ca74c: ldr        x8, [x21]
0x00000000029ca750: str        x8, [x0, #0x20]
0x00000000029ca754: cbz        x8, #0x29ca778
0x00000000029ca758: add        x8, x8, #4
0x00000000029ca75c: ldaxr      w9, [x8]
0x00000000029ca760: add        w9, w9, #1
0x00000000029ca764: stlxr      w10, w9, [x8]
0x00000000029ca768: cbnz       w10, #0x29ca75c
0x00000000029ca76c: ldr        x8, [x23, #0x18]
0x00000000029ca770: orr        x8, x8, #4
0x00000000029ca774: b          #0x29ca77c
0x00000000029ca778: mov        w8, #4
0x00000000029ca77c: str        x8, [x23, #0x18]
0x00000000029ca780: adrp       x8, #0x29ca000
0x00000000029ca784: add        x8, x8, #0x820
0x00000000029ca788: str        x8, [x23, #0x28]
0x00000000029ca78c: ldr        q0, [x22]
0x00000000029ca790: str        q0, [x23, #0x30]
0x00000000029ca794: stp        xzr, xzr, [x22]
0x00000000029ca798: ldr        x0, [x21]
0x00000000029ca79c: mov        x1, x23
0x00000000029ca7a0: bl         #0x47f1f20
0x00000000029ca7a4: add        x8, x23, #4
0x00000000029ca7a8: str        x23, [x20]
0x00000000029ca7ac: ldaxr      w9, [x8]
0x00000000029ca7b0: add        w9, w9, #1
0x00000000029ca7b4: stlxr      w10, w9, [x8]
0x00000000029ca7b8: cbnz       w10, #0x29ca7ac
0x00000000029ca7bc: mov        x0, x19
0x00000000029ca7c0: bl         #0x47e85ac
0x00000000029ca7c4: ldp        x29, x30, [sp, #0x30]
0x00000000029ca7c8: ldp        x20, x19, [sp, #0x20]
0x00000000029ca7cc: ldp        x22, x21, [sp, #0x10]
0x00000000029ca7d0: ldp        x24, x23, [sp], #0x40
0x00000000029ca7d4: ret        
0x00000000029ca7d8: bl         #0x18bd8
0x00000000029ca7dc: b          #0x29ca7e0
0x00000000029ca7e0: mov        x20, x0
0x00000000029ca7e4: mov        x0, x19
0x00000000029ca7e8: bl         #0x47e85ac
0x00000000029ca7ec: mov        x0, x20
0x00000000029ca7f0: bl         #0x4b97984
0x00000000029ca7f4: bl         #0x18bd8
