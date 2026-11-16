; instruction-faithful ARM64 fallback for RobloxLib::function_1d3e954
0x0000000001d3e954: stp        x24, x23, [sp, #-0x40]!
0x0000000001d3e958: stp        x22, x21, [sp, #0x10]
0x0000000001d3e95c: stp        x20, x19, [sp, #0x20]
0x0000000001d3e960: stp        x29, x30, [sp, #0x30]
0x0000000001d3e964: add        x29, sp, #0x30
0x0000000001d3e968: mov        x22, x1
0x0000000001d3e96c: mov        x21, x0
0x0000000001d3e970: mov        x20, x8
0x0000000001d3e974: adrp       x8, #0x6912000
0x0000000001d3e978: add        x8, x8, #0xde0
0x0000000001d3e97c: ldr        w0, [x8]
0x0000000001d3e980: bl         #0x47e85ac
0x0000000001d3e984: mov        x19, x0
0x0000000001d3e988: mov        x0, x21
0x0000000001d3e98c: bl         #0x47f274c
0x0000000001d3e990: mov        w0, #0x40
0x0000000001d3e994: bl         #0x47f242c
0x0000000001d3e998: mov        x23, x0
0x0000000001d3e99c: adrp       x8, #0x4baa000
0x0000000001d3e9a0: ldr        d0, [x8, #0x668]
0x0000000001d3e9a4: adrp       x8, #0x1d3e000
0x0000000001d3e9a8: add        x8, x8, #0xa64
0x0000000001d3e9ac: str        d0, [x0]
0x0000000001d3e9b0: stp        xzr, xzr, [x0, #0x10]
0x0000000001d3e9b4: str        x8, [x0, #8]
0x0000000001d3e9b8: ldr        x8, [x21]
0x0000000001d3e9bc: str        x8, [x0, #0x20]
0x0000000001d3e9c0: cbz        x8, #0x1d3e9e4
0x0000000001d3e9c4: add        x8, x8, #4
0x0000000001d3e9c8: ldaxr      w9, [x8]
0x0000000001d3e9cc: add        w9, w9, #1
0x0000000001d3e9d0: stlxr      w10, w9, [x8]
0x0000000001d3e9d4: cbnz       w10, #0x1d3e9c8
0x0000000001d3e9d8: ldr        x8, [x23, #0x18]
0x0000000001d3e9dc: orr        x8, x8, #4
0x0000000001d3e9e0: b          #0x1d3e9e8
0x0000000001d3e9e4: mov        w8, #4
0x0000000001d3e9e8: str        x8, [x23, #0x18]
0x0000000001d3e9ec: adrp       x8, #0x1d3e000
0x0000000001d3e9f0: add        x8, x8, #0xa6c
0x0000000001d3e9f4: str        x8, [x23, #0x28]
0x0000000001d3e9f8: ldr        q0, [x22]
0x0000000001d3e9fc: str        q0, [x23, #0x30]
0x0000000001d3ea00: stp        xzr, xzr, [x22]
0x0000000001d3ea04: ldr        x0, [x21]
0x0000000001d3ea08: mov        x1, x23
0x0000000001d3ea0c: bl         #0x47f1f20
0x0000000001d3ea10: add        x8, x23, #4
0x0000000001d3ea14: str        x23, [x20]
0x0000000001d3ea18: ldaxr      w9, [x8]
0x0000000001d3ea1c: add        w9, w9, #1
0x0000000001d3ea20: stlxr      w10, w9, [x8]
0x0000000001d3ea24: cbnz       w10, #0x1d3ea18
0x0000000001d3ea28: mov        x0, x19
0x0000000001d3ea2c: bl         #0x47e85ac
0x0000000001d3ea30: ldp        x29, x30, [sp, #0x30]
0x0000000001d3ea34: ldp        x20, x19, [sp, #0x20]
0x0000000001d3ea38: ldp        x22, x21, [sp, #0x10]
0x0000000001d3ea3c: ldp        x24, x23, [sp], #0x40
0x0000000001d3ea40: ret        
0x0000000001d3ea44: bl         #0x18bd8
0x0000000001d3ea48: b          #0x1d3ea4c
0x0000000001d3ea4c: mov        x20, x0
0x0000000001d3ea50: mov        x0, x19
0x0000000001d3ea54: bl         #0x47e85ac
0x0000000001d3ea58: mov        x0, x20
0x0000000001d3ea5c: bl         #0x4b97984
0x0000000001d3ea60: bl         #0x18bd8
