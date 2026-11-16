; instruction-faithful ARM64 fallback for RobloxLib::function_1cdafe4
0x0000000001cdafe4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdafe8: stp        x29, x30, [sp, #0x10]
0x0000000001cdafec: add        x29, sp, #0x10
0x0000000001cdaff0: mov        x19, x0
0x0000000001cdaff4: adrp       x8, #0x5bd8000
0x0000000001cdaff8: add        x8, x8, #0x7e0
0x0000000001cdaffc: str        x8, [x0]
0x0000000001cdb000: ldr        x0, [x0, #0xc0]
0x0000000001cdb004: str        xzr, [x19, #0xc0]
0x0000000001cdb008: cbz        x0, #0x1cdb018
0x0000000001cdb00c: ldr        x8, [x0]
0x0000000001cdb010: ldr        x8, [x8, #8]
0x0000000001cdb014: blr        x8
0x0000000001cdb018: ldr        x0, [x19, #0xb8]
0x0000000001cdb01c: str        xzr, [x19, #0xb8]
0x0000000001cdb020: cbz        x0, #0x1cdb030
0x0000000001cdb024: ldr        x8, [x0]
0x0000000001cdb028: ldr        x8, [x8, #8]
0x0000000001cdb02c: blr        x8
0x0000000001cdb030: ldr        x0, [x19, #0xb0]
0x0000000001cdb034: str        xzr, [x19, #0xb0]
0x0000000001cdb038: cbz        x0, #0x1cdb048
0x0000000001cdb03c: ldr        x8, [x0]
0x0000000001cdb040: ldr        x8, [x8, #8]
0x0000000001cdb044: blr        x8
0x0000000001cdb048: mov        x0, x19
0x0000000001cdb04c: ldp        x29, x30, [sp, #0x10]
0x0000000001cdb050: ldp        x20, x19, [sp], #0x20
0x0000000001cdb054: ret        
