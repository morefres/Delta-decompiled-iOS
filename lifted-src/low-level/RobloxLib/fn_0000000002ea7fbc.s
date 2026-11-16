; instruction-faithful ARM64 fallback for RobloxLib::function_2ea7fbc
0x0000000002ea7fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea7fc0: stp        x29, x30, [sp, #0x10]
0x0000000002ea7fc4: add        x29, sp, #0x10
0x0000000002ea7fc8: mov        x19, x0
0x0000000002ea7fcc: adrp       x8, #0x5bd8000
0x0000000002ea7fd0: add        x8, x8, #0x2e8
0x0000000002ea7fd4: str        x8, [x0]
0x0000000002ea7fd8: ldr        x0, [x0, #0xc0]
0x0000000002ea7fdc: str        xzr, [x19, #0xc0]
0x0000000002ea7fe0: cbz        x0, #0x2ea7ff0
0x0000000002ea7fe4: ldr        x8, [x0]
0x0000000002ea7fe8: ldr        x8, [x8, #8]
0x0000000002ea7fec: blr        x8
0x0000000002ea7ff0: ldr        x0, [x19, #0xb8]
0x0000000002ea7ff4: str        xzr, [x19, #0xb8]
0x0000000002ea7ff8: cbz        x0, #0x2ea8008
0x0000000002ea7ffc: ldr        x8, [x0]
0x0000000002ea8000: ldr        x8, [x8, #8]
0x0000000002ea8004: blr        x8
0x0000000002ea8008: ldr        x0, [x19, #0xb0]
0x0000000002ea800c: str        xzr, [x19, #0xb0]
0x0000000002ea8010: cbz        x0, #0x2ea8020
0x0000000002ea8014: ldr        x8, [x0]
0x0000000002ea8018: ldr        x8, [x8, #8]
0x0000000002ea801c: blr        x8
0x0000000002ea8020: mov        x0, x19
0x0000000002ea8024: ldp        x29, x30, [sp, #0x10]
0x0000000002ea8028: ldp        x20, x19, [sp], #0x20
0x0000000002ea802c: ret        
