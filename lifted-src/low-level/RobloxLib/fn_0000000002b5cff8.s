; instruction-faithful ARM64 fallback for RobloxLib::function_2b5cff8
0x0000000002b5cff8: stp        x22, x21, [sp, #-0x30]!
0x0000000002b5cffc: stp        x20, x19, [sp, #0x10]
0x0000000002b5d000: stp        x29, x30, [sp, #0x20]
0x0000000002b5d004: add        x29, sp, #0x20
0x0000000002b5d008: mov        x20, x1
0x0000000002b5d00c: mov        x19, x0
0x0000000002b5d010: bl         #0x1ae0b0c
0x0000000002b5d014: ldr        x8, [x19]
0x0000000002b5d018: cmp        x8, x0
0x0000000002b5d01c: b.eq       #0x2b5d044
0x0000000002b5d020: mov        x21, x0
0x0000000002b5d024: cbz        x8, #0x2b5d034
0x0000000002b5d028: ldr        x8, [x8, #0x10]
0x0000000002b5d02c: add        x0, x19, #8
0x0000000002b5d030: blr        x8
0x0000000002b5d034: ldr        w8, [x20]
0x0000000002b5d038: str        w8, [x19, #8]
0x0000000002b5d03c: str        x21, [x19]
0x0000000002b5d040: b          #0x2b5d04c
0x0000000002b5d044: ldr        w8, [x20]
0x0000000002b5d048: str        w8, [x19, #8]
0x0000000002b5d04c: mov        x0, x19
0x0000000002b5d050: ldp        x29, x30, [sp, #0x20]
0x0000000002b5d054: ldp        x20, x19, [sp, #0x10]
0x0000000002b5d058: ldp        x22, x21, [sp], #0x30
0x0000000002b5d05c: ret        
