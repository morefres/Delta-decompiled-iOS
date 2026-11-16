; instruction-faithful ARM64 fallback for RobloxLib::function_2aa2fec
0x0000000002aa2fec: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa2ff0: stp        x20, x19, [sp, #0x10]
0x0000000002aa2ff4: stp        x29, x30, [sp, #0x20]
0x0000000002aa2ff8: add        x29, sp, #0x20
0x0000000002aa2ffc: orr        x8, x1, x2
0x0000000002aa3000: cbnz       x8, #0x2aa3018
0x0000000002aa3004: mov        w0, #1
0x0000000002aa3008: ldp        x29, x30, [sp, #0x20]
0x0000000002aa300c: ldp        x20, x19, [sp, #0x10]
0x0000000002aa3010: ldp        x22, x21, [sp], #0x30
0x0000000002aa3014: ret        
0x0000000002aa3018: mov        x20, x0
0x0000000002aa301c: mov        w0, #0
0x0000000002aa3020: cbz        x1, #0x2aa3008
0x0000000002aa3024: mov        x19, x2
0x0000000002aa3028: cbz        x2, #0x2aa3008
0x0000000002aa302c: ldr        x8, [x20, #0x18]
0x0000000002aa3030: mov        x0, x1
0x0000000002aa3034: blr        x8
0x0000000002aa3038: mov        x21, x0
0x0000000002aa303c: ldr        x8, [x20, #0x18]
0x0000000002aa3040: mov        x0, x19
0x0000000002aa3044: blr        x8
0x0000000002aa3048: mov        x1, x0
0x0000000002aa304c: mov        x0, x21
0x0000000002aa3050: ldp        x29, x30, [sp, #0x20]
0x0000000002aa3054: ldp        x20, x19, [sp, #0x10]
0x0000000002aa3058: ldp        x22, x21, [sp], #0x30
0x0000000002aa305c: b          #0x4195ff8
