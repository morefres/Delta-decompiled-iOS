; instruction-faithful ARM64 fallback for RobloxLib::function_1ef202c
0x0000000001ef202c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef2030: stp        x29, x30, [sp, #0x10]
0x0000000001ef2034: add        x29, sp, #0x10
0x0000000001ef2038: mov        x19, x0
0x0000000001ef203c: adrp       x8, #0x5bee000
0x0000000001ef2040: add        x8, x8, #0xd18
0x0000000001ef2044: str        x8, [x0]
0x0000000001ef2048: ldr        x0, [x0, #0xc0]
0x0000000001ef204c: str        xzr, [x19, #0xc0]
0x0000000001ef2050: cbz        x0, #0x1ef2060
0x0000000001ef2054: ldr        x8, [x0]
0x0000000001ef2058: ldr        x8, [x8, #8]
0x0000000001ef205c: blr        x8
0x0000000001ef2060: ldr        x0, [x19, #0xb8]
0x0000000001ef2064: str        xzr, [x19, #0xb8]
0x0000000001ef2068: cbz        x0, #0x1ef2078
0x0000000001ef206c: ldr        x8, [x0]
0x0000000001ef2070: ldr        x8, [x8, #8]
0x0000000001ef2074: blr        x8
0x0000000001ef2078: ldr        x0, [x19, #0xb0]
0x0000000001ef207c: str        xzr, [x19, #0xb0]
0x0000000001ef2080: cbz        x0, #0x1ef2090
0x0000000001ef2084: ldr        x8, [x0]
0x0000000001ef2088: ldr        x8, [x8, #8]
0x0000000001ef208c: blr        x8
0x0000000001ef2090: mov        x0, x19
0x0000000001ef2094: ldp        x29, x30, [sp, #0x10]
0x0000000001ef2098: ldp        x20, x19, [sp], #0x20
0x0000000001ef209c: b          #0x47e93a8
