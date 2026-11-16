; instruction-faithful ARM64 fallback for RobloxLib::function_1ed2fd8
0x0000000001ed2fd8: stp        x24, x23, [sp, #-0x40]!
0x0000000001ed2fdc: stp        x22, x21, [sp, #0x10]
0x0000000001ed2fe0: stp        x20, x19, [sp, #0x20]
0x0000000001ed2fe4: stp        x29, x30, [sp, #0x30]
0x0000000001ed2fe8: add        x29, sp, #0x30
0x0000000001ed2fec: mov        x22, x1
0x0000000001ed2ff0: mov        x21, x0
0x0000000001ed2ff4: mov        x20, x8
0x0000000001ed2ff8: adrp       x8, #0x6912000
0x0000000001ed2ffc: add        x8, x8, #0xde0
0x0000000001ed3000: ldr        w0, [x8]
0x0000000001ed3004: bl         #0x47e85ac
0x0000000001ed3008: mov        x19, x0
0x0000000001ed300c: mov        x0, x21
0x0000000001ed3010: bl         #0x47f274c
0x0000000001ed3014: mov        w0, #0x40
0x0000000001ed3018: bl         #0x47f242c
0x0000000001ed301c: mov        x23, x0
0x0000000001ed3020: adrp       x8, #0x4baa000
0x0000000001ed3024: ldr        d0, [x8, #0x668]
0x0000000001ed3028: adrp       x8, #0x1ed3000
0x0000000001ed302c: add        x8, x8, #0xe8
0x0000000001ed3030: str        d0, [x0]
0x0000000001ed3034: stp        xzr, xzr, [x0, #0x10]
0x0000000001ed3038: str        x8, [x0, #8]
0x0000000001ed303c: ldr        x8, [x21]
0x0000000001ed3040: str        x8, [x0, #0x20]
0x0000000001ed3044: cbz        x8, #0x1ed3068
0x0000000001ed3048: add        x8, x8, #4
0x0000000001ed304c: ldaxr      w9, [x8]
0x0000000001ed3050: add        w9, w9, #1
0x0000000001ed3054: stlxr      w10, w9, [x8]
0x0000000001ed3058: cbnz       w10, #0x1ed304c
0x0000000001ed305c: ldr        x8, [x23, #0x18]
0x0000000001ed3060: orr        x8, x8, #4
0x0000000001ed3064: b          #0x1ed306c
0x0000000001ed3068: mov        w8, #4
0x0000000001ed306c: str        x8, [x23, #0x18]
0x0000000001ed3070: adrp       x8, #0x1ed3000
0x0000000001ed3074: add        x8, x8, #0x110
0x0000000001ed3078: str        x8, [x23, #0x28]
0x0000000001ed307c: ldr        q0, [x22]
0x0000000001ed3080: str        q0, [x23, #0x30]
0x0000000001ed3084: stp        xzr, xzr, [x22]
0x0000000001ed3088: ldr        x0, [x21]
0x0000000001ed308c: mov        x1, x23
0x0000000001ed3090: bl         #0x47f1f20
0x0000000001ed3094: add        x8, x23, #4
0x0000000001ed3098: str        x23, [x20]
0x0000000001ed309c: ldaxr      w9, [x8]
0x0000000001ed30a0: add        w9, w9, #1
0x0000000001ed30a4: stlxr      w10, w9, [x8]
0x0000000001ed30a8: cbnz       w10, #0x1ed309c
0x0000000001ed30ac: mov        x0, x19
0x0000000001ed30b0: bl         #0x47e85ac
0x0000000001ed30b4: ldp        x29, x30, [sp, #0x30]
0x0000000001ed30b8: ldp        x20, x19, [sp, #0x20]
0x0000000001ed30bc: ldp        x22, x21, [sp, #0x10]
0x0000000001ed30c0: ldp        x24, x23, [sp], #0x40
0x0000000001ed30c4: ret        
0x0000000001ed30c8: bl         #0x18bd8
0x0000000001ed30cc: b          #0x1ed30d0
0x0000000001ed30d0: mov        x20, x0
0x0000000001ed30d4: mov        x0, x19
0x0000000001ed30d8: bl         #0x47e85ac
0x0000000001ed30dc: mov        x0, x20
0x0000000001ed30e0: bl         #0x4b97984
0x0000000001ed30e4: bl         #0x18bd8
