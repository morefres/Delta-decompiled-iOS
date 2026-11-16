; instruction-faithful ARM64 fallback for RobloxLib::function_3ebd01c
0x0000000003ebd01c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebd020: stp        x29, x30, [sp, #0x10]
0x0000000003ebd024: add        x29, sp, #0x10
0x0000000003ebd028: mov        x19, x0
0x0000000003ebd02c: adrp       x8, #0x5bd8000
0x0000000003ebd030: add        x8, x8, #0x548
0x0000000003ebd034: str        x8, [x0]
0x0000000003ebd038: ldr        x0, [x0, #0xc0]
0x0000000003ebd03c: str        xzr, [x19, #0xc0]
0x0000000003ebd040: cbz        x0, #0x3ebd050
0x0000000003ebd044: ldr        x8, [x0]
0x0000000003ebd048: ldr        x8, [x8, #8]
0x0000000003ebd04c: blr        x8
0x0000000003ebd050: ldr        x0, [x19, #0xb8]
0x0000000003ebd054: str        xzr, [x19, #0xb8]
0x0000000003ebd058: cbz        x0, #0x3ebd068
0x0000000003ebd05c: ldr        x8, [x0]
0x0000000003ebd060: ldr        x8, [x8, #8]
0x0000000003ebd064: blr        x8
0x0000000003ebd068: ldr        x0, [x19, #0xb0]
0x0000000003ebd06c: str        xzr, [x19, #0xb0]
0x0000000003ebd070: cbz        x0, #0x3ebd080
0x0000000003ebd074: ldr        x8, [x0]
0x0000000003ebd078: ldr        x8, [x8, #8]
0x0000000003ebd07c: blr        x8
0x0000000003ebd080: mov        x0, x19
0x0000000003ebd084: ldp        x29, x30, [sp, #0x10]
0x0000000003ebd088: ldp        x20, x19, [sp], #0x20
0x0000000003ebd08c: b          #0x47e93a8
