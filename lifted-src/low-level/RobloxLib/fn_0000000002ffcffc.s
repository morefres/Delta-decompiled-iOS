; instruction-faithful ARM64 fallback for RobloxLib::function_2ffcffc
0x0000000002ffcffc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffd000: stp        x29, x30, [sp, #0x10]
0x0000000002ffd004: add        x29, sp, #0x10
0x0000000002ffd008: mov        x19, x0
0x0000000002ffd00c: ldrsb      w8, [x0, #0xcf]
0x0000000002ffd010: tbz        w8, #0x1f, #0x2ffd01c
0x0000000002ffd014: ldr        x0, [x19, #0xb8]
0x0000000002ffd018: bl         #0x47e93a8
0x0000000002ffd01c: ldr        x8, [x19, #0x70]
0x0000000002ffd020: cbz        x8, #0x2ffd030
0x0000000002ffd024: ldr        x8, [x8, #0x10]
0x0000000002ffd028: add        x0, x19, #0x78
0x0000000002ffd02c: blr        x8
0x0000000002ffd030: ldr        x8, [x19, #0x20]
0x0000000002ffd034: cbz        x8, #0x2ffd044
0x0000000002ffd038: ldr        x8, [x8, #0x10]
0x0000000002ffd03c: add        x0, x19, #0x28
0x0000000002ffd040: blr        x8
0x0000000002ffd044: ldrsb      w8, [x19, #0x17]
0x0000000002ffd048: tbz        w8, #0x1f, #0x2ffd054
0x0000000002ffd04c: ldr        x0, [x19]
0x0000000002ffd050: bl         #0x47e93a8
0x0000000002ffd054: mov        x0, x19
0x0000000002ffd058: ldp        x29, x30, [sp, #0x10]
0x0000000002ffd05c: ldp        x20, x19, [sp], #0x20
0x0000000002ffd060: ret        
0x0000000002ffd064: bl         #0x18bd8
0x0000000002ffd068: bl         #0x18bd8
