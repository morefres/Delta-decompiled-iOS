; instruction-faithful ARM64 fallback for RobloxLib::function_1d3cfe8
0x0000000001d3cfe8: stp        x24, x23, [sp, #-0x40]!
0x0000000001d3cfec: stp        x22, x21, [sp, #0x10]
0x0000000001d3cff0: stp        x20, x19, [sp, #0x20]
0x0000000001d3cff4: stp        x29, x30, [sp, #0x30]
0x0000000001d3cff8: add        x29, sp, #0x30
0x0000000001d3cffc: mov        x22, x1
0x0000000001d3d000: mov        x21, x0
0x0000000001d3d004: mov        x20, x8
0x0000000001d3d008: adrp       x8, #0x6912000
0x0000000001d3d00c: add        x8, x8, #0xde0
0x0000000001d3d010: ldr        w0, [x8]
0x0000000001d3d014: bl         #0x47e85ac
0x0000000001d3d018: mov        x19, x0
0x0000000001d3d01c: mov        x0, x21
0x0000000001d3d020: bl         #0x47f274c
0x0000000001d3d024: mov        w0, #0x40
0x0000000001d3d028: bl         #0x47f242c
0x0000000001d3d02c: mov        x23, x0
0x0000000001d3d030: adrp       x8, #0x4baa000
0x0000000001d3d034: ldr        d0, [x8, #0x668]
0x0000000001d3d038: adrp       x8, #0x1d3d000
0x0000000001d3d03c: add        x8, x8, #0xf8
0x0000000001d3d040: str        d0, [x0]
0x0000000001d3d044: stp        xzr, xzr, [x0, #0x10]
0x0000000001d3d048: str        x8, [x0, #8]
0x0000000001d3d04c: ldr        x8, [x21]
0x0000000001d3d050: str        x8, [x0, #0x20]
0x0000000001d3d054: cbz        x8, #0x1d3d078
0x0000000001d3d058: add        x8, x8, #4
0x0000000001d3d05c: ldaxr      w9, [x8]
0x0000000001d3d060: add        w9, w9, #1
0x0000000001d3d064: stlxr      w10, w9, [x8]
0x0000000001d3d068: cbnz       w10, #0x1d3d05c
0x0000000001d3d06c: ldr        x8, [x23, #0x18]
0x0000000001d3d070: orr        x8, x8, #4
0x0000000001d3d074: b          #0x1d3d07c
0x0000000001d3d078: mov        w8, #4
0x0000000001d3d07c: str        x8, [x23, #0x18]
0x0000000001d3d080: adrp       x8, #0x1d3d000
0x0000000001d3d084: add        x8, x8, #0x100
0x0000000001d3d088: str        x8, [x23, #0x28]
0x0000000001d3d08c: ldr        q0, [x22]
0x0000000001d3d090: str        q0, [x23, #0x30]
0x0000000001d3d094: stp        xzr, xzr, [x22]
0x0000000001d3d098: ldr        x0, [x21]
0x0000000001d3d09c: mov        x1, x23
0x0000000001d3d0a0: bl         #0x47f1f20
0x0000000001d3d0a4: add        x8, x23, #4
0x0000000001d3d0a8: str        x23, [x20]
0x0000000001d3d0ac: ldaxr      w9, [x8]
0x0000000001d3d0b0: add        w9, w9, #1
0x0000000001d3d0b4: stlxr      w10, w9, [x8]
0x0000000001d3d0b8: cbnz       w10, #0x1d3d0ac
0x0000000001d3d0bc: mov        x0, x19
0x0000000001d3d0c0: bl         #0x47e85ac
0x0000000001d3d0c4: ldp        x29, x30, [sp, #0x30]
0x0000000001d3d0c8: ldp        x20, x19, [sp, #0x20]
0x0000000001d3d0cc: ldp        x22, x21, [sp, #0x10]
0x0000000001d3d0d0: ldp        x24, x23, [sp], #0x40
0x0000000001d3d0d4: ret        
0x0000000001d3d0d8: bl         #0x18bd8
0x0000000001d3d0dc: b          #0x1d3d0e0
0x0000000001d3d0e0: mov        x20, x0
0x0000000001d3d0e4: mov        x0, x19
0x0000000001d3d0e8: bl         #0x47e85ac
0x0000000001d3d0ec: mov        x0, x20
0x0000000001d3d0f0: bl         #0x4b97984
0x0000000001d3d0f4: bl         #0x18bd8
