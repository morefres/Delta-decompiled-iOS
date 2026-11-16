; instruction-faithful ARM64 fallback for RobloxLib::function_2ab90f4
0x0000000002ab90f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab90f8: stp        x29, x30, [sp, #0x10]
0x0000000002ab90fc: add        x29, sp, #0x10
0x0000000002ab9100: mov        x19, x0
0x0000000002ab9104: adrp       x8, #0x5bd8000
0x0000000002ab9108: add        x8, x8, #0x7e0
0x0000000002ab910c: str        x8, [x0]
0x0000000002ab9110: ldr        x0, [x0, #0xc0]
0x0000000002ab9114: str        xzr, [x19, #0xc0]
0x0000000002ab9118: cbz        x0, #0x2ab9128
0x0000000002ab911c: ldr        x8, [x0]
0x0000000002ab9120: ldr        x8, [x8, #8]
0x0000000002ab9124: blr        x8
0x0000000002ab9128: ldr        x0, [x19, #0xb8]
0x0000000002ab912c: str        xzr, [x19, #0xb8]
0x0000000002ab9130: cbz        x0, #0x2ab9140
0x0000000002ab9134: ldr        x8, [x0]
0x0000000002ab9138: ldr        x8, [x8, #8]
0x0000000002ab913c: blr        x8
0x0000000002ab9140: ldr        x0, [x19, #0xb0]
0x0000000002ab9144: str        xzr, [x19, #0xb0]
0x0000000002ab9148: cbz        x0, #0x2ab9158
0x0000000002ab914c: ldr        x8, [x0]
0x0000000002ab9150: ldr        x8, [x8, #8]
0x0000000002ab9154: blr        x8
0x0000000002ab9158: mov        x0, x19
0x0000000002ab915c: ldp        x29, x30, [sp, #0x10]
0x0000000002ab9160: ldp        x20, x19, [sp], #0x20
0x0000000002ab9164: b          #0x47e93a8
