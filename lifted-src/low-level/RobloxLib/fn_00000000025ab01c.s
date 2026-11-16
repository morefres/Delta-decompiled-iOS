; instruction-faithful ARM64 fallback for RobloxLib::function_25ab01c
0x00000000025ab01c: stp        x20, x19, [sp, #-0x20]!
0x00000000025ab020: stp        x29, x30, [sp, #0x10]
0x00000000025ab024: add        x29, sp, #0x10
0x00000000025ab028: mov        x19, x0
0x00000000025ab02c: ldp        x20, x8, [x0, #8]
0x00000000025ab030: cmp        x8, x20
0x00000000025ab034: b.eq       #0x25ab04c
0x00000000025ab038: sub        x0, x8, #8
0x00000000025ab03c: str        x0, [x19, #0x10]
0x00000000025ab040: bl         #0x504e0
0x00000000025ab044: ldr        x8, [x19, #0x10]
0x00000000025ab048: b          #0x25ab030
0x00000000025ab04c: ldr        x1, [x19]
0x00000000025ab050: cbz        x1, #0x25ab070
0x00000000025ab054: ldp        x9, x8, [x19, #0x18]
0x00000000025ab058: sub        x2, x9, x1
0x00000000025ab05c: ldr        x0, [x8]
0x00000000025ab060: ldr        x8, [x0]
0x00000000025ab064: ldr        x8, [x8, #0x18]
0x00000000025ab068: mov        w3, #8
0x00000000025ab06c: blr        x8
0x00000000025ab070: mov        x0, x19
0x00000000025ab074: ldp        x29, x30, [sp, #0x10]
0x00000000025ab078: ldp        x20, x19, [sp], #0x20
0x00000000025ab07c: ret        
0x00000000025ab080: bl         #0x18bd8
