; instruction-faithful ARM64 fallback for RobloxLib::function_2e3b748
0x0000000002e3b748: stp        x24, x23, [sp, #-0x40]!
0x0000000002e3b74c: stp        x22, x21, [sp, #0x10]
0x0000000002e3b750: stp        x20, x19, [sp, #0x20]
0x0000000002e3b754: stp        x29, x30, [sp, #0x30]
0x0000000002e3b758: add        x29, sp, #0x30
0x0000000002e3b75c: mov        x22, x1
0x0000000002e3b760: mov        x21, x0
0x0000000002e3b764: mov        x20, x8
0x0000000002e3b768: adrp       x8, #0x6912000
0x0000000002e3b76c: add        x8, x8, #0xde0
0x0000000002e3b770: ldr        w0, [x8]
0x0000000002e3b774: bl         #0x47e85ac
0x0000000002e3b778: mov        x19, x0
0x0000000002e3b77c: mov        x0, x21
0x0000000002e3b780: bl         #0x47f274c
0x0000000002e3b784: mov        w0, #0x40
0x0000000002e3b788: bl         #0x47f242c
0x0000000002e3b78c: mov        x23, x0
0x0000000002e3b790: adrp       x8, #0x4baa000
0x0000000002e3b794: ldr        d0, [x8, #0x668]
0x0000000002e3b798: adrp       x8, #0x2e3b000
0x0000000002e3b79c: add        x8, x8, #0x858
0x0000000002e3b7a0: str        d0, [x0]
0x0000000002e3b7a4: stp        xzr, xzr, [x0, #0x10]
0x0000000002e3b7a8: str        x8, [x0, #8]
0x0000000002e3b7ac: ldr        x8, [x21]
0x0000000002e3b7b0: str        x8, [x0, #0x20]
0x0000000002e3b7b4: cbz        x8, #0x2e3b7d8
0x0000000002e3b7b8: add        x8, x8, #4
0x0000000002e3b7bc: ldaxr      w9, [x8]
0x0000000002e3b7c0: add        w9, w9, #1
0x0000000002e3b7c4: stlxr      w10, w9, [x8]
0x0000000002e3b7c8: cbnz       w10, #0x2e3b7bc
0x0000000002e3b7cc: ldr        x8, [x23, #0x18]
0x0000000002e3b7d0: orr        x8, x8, #4
0x0000000002e3b7d4: b          #0x2e3b7dc
0x0000000002e3b7d8: mov        w8, #4
0x0000000002e3b7dc: str        x8, [x23, #0x18]
0x0000000002e3b7e0: adrp       x8, #0x2e3b000
0x0000000002e3b7e4: add        x8, x8, #0x880
0x0000000002e3b7e8: str        x8, [x23, #0x28]
0x0000000002e3b7ec: ldr        q0, [x22]
0x0000000002e3b7f0: str        q0, [x23, #0x30]
0x0000000002e3b7f4: stp        xzr, xzr, [x22]
0x0000000002e3b7f8: ldr        x0, [x21]
0x0000000002e3b7fc: mov        x1, x23
0x0000000002e3b800: bl         #0x47f1f20
0x0000000002e3b804: add        x8, x23, #4
0x0000000002e3b808: str        x23, [x20]
0x0000000002e3b80c: ldaxr      w9, [x8]
0x0000000002e3b810: add        w9, w9, #1
0x0000000002e3b814: stlxr      w10, w9, [x8]
0x0000000002e3b818: cbnz       w10, #0x2e3b80c
0x0000000002e3b81c: mov        x0, x19
0x0000000002e3b820: bl         #0x47e85ac
0x0000000002e3b824: ldp        x29, x30, [sp, #0x30]
0x0000000002e3b828: ldp        x20, x19, [sp, #0x20]
0x0000000002e3b82c: ldp        x22, x21, [sp, #0x10]
0x0000000002e3b830: ldp        x24, x23, [sp], #0x40
0x0000000002e3b834: ret        
0x0000000002e3b838: bl         #0x18bd8
0x0000000002e3b83c: b          #0x2e3b840
0x0000000002e3b840: mov        x20, x0
0x0000000002e3b844: mov        x0, x19
0x0000000002e3b848: bl         #0x47e85ac
0x0000000002e3b84c: mov        x0, x20
0x0000000002e3b850: bl         #0x4b97984
0x0000000002e3b854: bl         #0x18bd8
