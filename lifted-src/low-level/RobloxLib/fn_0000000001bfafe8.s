; instruction-faithful ARM64 fallback for RobloxLib::function_1bfafe8
0x0000000001bfafe8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfafec: stp        x29, x30, [sp, #0x10]
0x0000000001bfaff0: add        x29, sp, #0x10
0x0000000001bfaff4: mov        x19, x0
0x0000000001bfaff8: adrp       x8, #0x5bd8000
0x0000000001bfaffc: add        x8, x8, #0x418
0x0000000001bfb000: str        x8, [x0]
0x0000000001bfb004: ldr        x0, [x0, #0xc0]
0x0000000001bfb008: str        xzr, [x19, #0xc0]
0x0000000001bfb00c: cbz        x0, #0x1bfb01c
0x0000000001bfb010: ldr        x8, [x0]
0x0000000001bfb014: ldr        x8, [x8, #8]
0x0000000001bfb018: blr        x8
0x0000000001bfb01c: ldr        x0, [x19, #0xb8]
0x0000000001bfb020: str        xzr, [x19, #0xb8]
0x0000000001bfb024: cbz        x0, #0x1bfb034
0x0000000001bfb028: ldr        x8, [x0]
0x0000000001bfb02c: ldr        x8, [x8, #8]
0x0000000001bfb030: blr        x8
0x0000000001bfb034: ldr        x0, [x19, #0xb0]
0x0000000001bfb038: str        xzr, [x19, #0xb0]
0x0000000001bfb03c: cbz        x0, #0x1bfb04c
0x0000000001bfb040: ldr        x8, [x0]
0x0000000001bfb044: ldr        x8, [x8, #8]
0x0000000001bfb048: blr        x8
0x0000000001bfb04c: mov        x0, x19
0x0000000001bfb050: ldp        x29, x30, [sp, #0x10]
0x0000000001bfb054: ldp        x20, x19, [sp], #0x20
0x0000000001bfb058: ret        
