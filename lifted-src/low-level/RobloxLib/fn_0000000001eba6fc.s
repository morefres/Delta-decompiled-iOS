; instruction-faithful ARM64 fallback for RobloxLib::function_1eba6fc
0x0000000001eba6fc: stp        x24, x23, [sp, #-0x40]!
0x0000000001eba700: stp        x22, x21, [sp, #0x10]
0x0000000001eba704: stp        x20, x19, [sp, #0x20]
0x0000000001eba708: stp        x29, x30, [sp, #0x30]
0x0000000001eba70c: add        x29, sp, #0x30
0x0000000001eba710: mov        x22, x1
0x0000000001eba714: mov        x21, x0
0x0000000001eba718: mov        x20, x8
0x0000000001eba71c: adrp       x8, #0x6912000
0x0000000001eba720: add        x8, x8, #0xde0
0x0000000001eba724: ldr        w0, [x8]
0x0000000001eba728: bl         #0x47e85ac
0x0000000001eba72c: mov        x19, x0
0x0000000001eba730: mov        x0, x21
0x0000000001eba734: bl         #0x47f274c
0x0000000001eba738: mov        w0, #0x40
0x0000000001eba73c: bl         #0x47f242c
0x0000000001eba740: mov        x23, x0
0x0000000001eba744: adrp       x8, #0x4baa000
0x0000000001eba748: ldr        d0, [x8, #0x668]
0x0000000001eba74c: adrp       x8, #0x1eba000
0x0000000001eba750: add        x8, x8, #0x80c
0x0000000001eba754: str        d0, [x0]
0x0000000001eba758: stp        xzr, xzr, [x0, #0x10]
0x0000000001eba75c: str        x8, [x0, #8]
0x0000000001eba760: ldr        x8, [x21]
0x0000000001eba764: str        x8, [x0, #0x20]
0x0000000001eba768: cbz        x8, #0x1eba78c
0x0000000001eba76c: add        x8, x8, #4
0x0000000001eba770: ldaxr      w9, [x8]
0x0000000001eba774: add        w9, w9, #1
0x0000000001eba778: stlxr      w10, w9, [x8]
0x0000000001eba77c: cbnz       w10, #0x1eba770
0x0000000001eba780: ldr        x8, [x23, #0x18]
0x0000000001eba784: orr        x8, x8, #4
0x0000000001eba788: b          #0x1eba790
0x0000000001eba78c: mov        w8, #4
0x0000000001eba790: str        x8, [x23, #0x18]
0x0000000001eba794: adrp       x8, #0x1eba000
0x0000000001eba798: add        x8, x8, #0x834
0x0000000001eba79c: str        x8, [x23, #0x28]
0x0000000001eba7a0: ldr        q0, [x22]
0x0000000001eba7a4: str        q0, [x23, #0x30]
0x0000000001eba7a8: stp        xzr, xzr, [x22]
0x0000000001eba7ac: ldr        x0, [x21]
0x0000000001eba7b0: mov        x1, x23
0x0000000001eba7b4: bl         #0x47f1f20
0x0000000001eba7b8: add        x8, x23, #4
0x0000000001eba7bc: str        x23, [x20]
0x0000000001eba7c0: ldaxr      w9, [x8]
0x0000000001eba7c4: add        w9, w9, #1
0x0000000001eba7c8: stlxr      w10, w9, [x8]
0x0000000001eba7cc: cbnz       w10, #0x1eba7c0
0x0000000001eba7d0: mov        x0, x19
0x0000000001eba7d4: bl         #0x47e85ac
0x0000000001eba7d8: ldp        x29, x30, [sp, #0x30]
0x0000000001eba7dc: ldp        x20, x19, [sp, #0x20]
0x0000000001eba7e0: ldp        x22, x21, [sp, #0x10]
0x0000000001eba7e4: ldp        x24, x23, [sp], #0x40
0x0000000001eba7e8: ret        
0x0000000001eba7ec: bl         #0x18bd8
0x0000000001eba7f0: b          #0x1eba7f4
0x0000000001eba7f4: mov        x20, x0
0x0000000001eba7f8: mov        x0, x19
0x0000000001eba7fc: bl         #0x47e85ac
0x0000000001eba800: mov        x0, x20
0x0000000001eba804: bl         #0x4b97984
0x0000000001eba808: bl         #0x18bd8
