; instruction-faithful ARM64 fallback for RobloxLib::function_29ffdbc
0x00000000029ffdbc: stp        x20, x19, [sp, #-0x20]!
0x00000000029ffdc0: stp        x29, x30, [sp, #0x10]
0x00000000029ffdc4: add        x29, sp, #0x10
0x00000000029ffdc8: mov        x19, x0
0x00000000029ffdcc: adrp       x8, #0x5bed000
0x00000000029ffdd0: add        x8, x8, #0xfe8
0x00000000029ffdd4: str        x8, [x0]
0x00000000029ffdd8: ldr        x0, [x0, #0xc0]
0x00000000029ffddc: str        xzr, [x19, #0xc0]
0x00000000029ffde0: cbz        x0, #0x29ffdf0
0x00000000029ffde4: ldr        x8, [x0]
0x00000000029ffde8: ldr        x8, [x8, #8]
0x00000000029ffdec: blr        x8
0x00000000029ffdf0: ldr        x0, [x19, #0xb8]
0x00000000029ffdf4: str        xzr, [x19, #0xb8]
0x00000000029ffdf8: cbz        x0, #0x29ffe08
0x00000000029ffdfc: ldr        x8, [x0]
0x00000000029ffe00: ldr        x8, [x8, #8]
0x00000000029ffe04: blr        x8
0x00000000029ffe08: ldr        x0, [x19, #0xb0]
0x00000000029ffe0c: str        xzr, [x19, #0xb0]
0x00000000029ffe10: cbz        x0, #0x29ffe20
0x00000000029ffe14: ldr        x8, [x0]
0x00000000029ffe18: ldr        x8, [x8, #8]
0x00000000029ffe1c: blr        x8
0x00000000029ffe20: mov        x0, x19
0x00000000029ffe24: ldp        x29, x30, [sp, #0x10]
0x00000000029ffe28: ldp        x20, x19, [sp], #0x20
0x00000000029ffe2c: ret        
