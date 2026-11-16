; instruction-faithful ARM64 fallback for RobloxLib::function_1c0cfec
0x0000000001c0cfec: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0cff0: stp        x20, x19, [sp, #0x10]
0x0000000001c0cff4: stp        x29, x30, [sp, #0x20]
0x0000000001c0cff8: add        x29, sp, #0x20
0x0000000001c0cffc: mov        x19, x2
0x0000000001c0d000: mov        x20, x0
0x0000000001c0d004: ldr        x0, [x0, #0xb8]
0x0000000001c0d008: ldr        x8, [x0]
0x0000000001c0d00c: ldr        x8, [x8, #0x20]
0x0000000001c0d010: blr        x8
0x0000000001c0d014: mov        x21, x0
0x0000000001c0d018: ldr        x0, [x20, #0xb8]
0x0000000001c0d01c: ldr        x8, [x0]
0x0000000001c0d020: ldr        x8, [x8, #0x20]
0x0000000001c0d024: mov        x1, x19
0x0000000001c0d028: blr        x8
0x0000000001c0d02c: cmp        w21, w0
0x0000000001c0d030: cset       w0, eq
0x0000000001c0d034: ldp        x29, x30, [sp, #0x20]
0x0000000001c0d038: ldp        x20, x19, [sp, #0x10]
0x0000000001c0d03c: ldp        x22, x21, [sp], #0x30
0x0000000001c0d040: ret        
