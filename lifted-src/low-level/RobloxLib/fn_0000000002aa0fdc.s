; instruction-faithful ARM64 fallback for RobloxLib::function_2aa0fdc
0x0000000002aa0fdc: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa0fe0: stp        x29, x30, [sp, #0x10]
0x0000000002aa0fe4: add        x29, sp, #0x10
0x0000000002aa0fe8: ldr        x19, [x0, #0xc8]
0x0000000002aa0fec: ldr        x0, [x0, #0xb8]
0x0000000002aa0ff0: ldr        x8, [x0]
0x0000000002aa0ff4: ldr        x8, [x8, #0x20]
0x0000000002aa0ff8: blr        x8
0x0000000002aa0ffc: mov        x1, x0
0x0000000002aa1000: mov        x0, x19
0x0000000002aa1004: ldp        x29, x30, [sp, #0x10]
0x0000000002aa1008: ldp        x20, x19, [sp], #0x20
0x0000000002aa100c: b          #0x440a004
0x0000000002aa1010: sub        sp, sp, #0x30
0x0000000002aa1014: stp        x20, x19, [sp, #0x10]
0x0000000002aa1018: stp        x29, x30, [sp, #0x20]
0x0000000002aa101c: add        x29, sp, #0x20
0x0000000002aa1020: ldr        x19, [x2, #0x28]
0x0000000002aa1024: ldr        x20, [x0, #0xb0]
0x0000000002aa1028: cmp        x19, x20
0x0000000002aa102c: b.ne       #0x2aa104c
0x0000000002aa1030: ldr        x0, [x0, #0xb8]
0x0000000002aa1034: ldr        w8, [x2, #0x30]
0x0000000002aa1038: str        w8, [sp, #0xc]
0x0000000002aa103c: ldr        x8, [x0]
0x0000000002aa1040: ldr        x8, [x8, #0x28]
0x0000000002aa1044: add        x2, sp, #0xc
0x0000000002aa1048: blr        x8
0x0000000002aa104c: cmp        x19, x20
0x0000000002aa1050: cset       w0, eq
0x0000000002aa1054: ldp        x29, x30, [sp, #0x20]
0x0000000002aa1058: ldp        x20, x19, [sp, #0x10]
0x0000000002aa105c: add        sp, sp, #0x30
0x0000000002aa1060: ret        
0x0000000002aa1064: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa1068: stp        x29, x30, [sp, #0x10]
0x0000000002aa106c: add        x29, sp, #0x10
0x0000000002aa1070: mov        x19, x0
0x0000000002aa1074: adrp       x8, #0x5ebe000
0x0000000002aa1078: add        x8, x8, #0xe40
0x0000000002aa107c: str        x8, [x0]
0x0000000002aa1080: ldr        x0, [x0, #0xc0]
0x0000000002aa1084: str        xzr, [x19, #0xc0]
0x0000000002aa1088: cbz        x0, #0x2aa1098
0x0000000002aa108c: ldr        x8, [x0]
0x0000000002aa1090: ldr        x8, [x8, #8]
0x0000000002aa1094: blr        x8
0x0000000002aa1098: ldr        x0, [x19, #0xb8]
0x0000000002aa109c: str        xzr, [x19, #0xb8]
0x0000000002aa10a0: cbz        x0, #0x2aa10b0
0x0000000002aa10a4: ldr        x8, [x0]
0x0000000002aa10a8: ldr        x8, [x8, #8]
0x0000000002aa10ac: blr        x8
0x0000000002aa10b0: mov        x0, x19
0x0000000002aa10b4: ldp        x29, x30, [sp, #0x10]
0x0000000002aa10b8: ldp        x20, x19, [sp], #0x20
0x0000000002aa10bc: b          #0x47e93a8
