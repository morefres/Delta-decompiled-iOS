; instruction-faithful ARM64 fallback for RobloxLib::function_1f410d4
0x0000000001f410d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f410d8: stp        x29, x30, [sp, #0x10]
0x0000000001f410dc: add        x29, sp, #0x10
0x0000000001f410e0: mov        x19, x0
0x0000000001f410e4: adrp       x8, #0x5e14000
0x0000000001f410e8: add        x8, x8, #0x288
0x0000000001f410ec: str        x8, [x0]
0x0000000001f410f0: ldr        x0, [x0, #0xc0]
0x0000000001f410f4: str        xzr, [x19, #0xc0]
0x0000000001f410f8: cbz        x0, #0x1f41108
0x0000000001f410fc: ldr        x8, [x0]
0x0000000001f41100: ldr        x8, [x8, #8]
0x0000000001f41104: blr        x8
0x0000000001f41108: ldr        x0, [x19, #0xb8]
0x0000000001f4110c: str        xzr, [x19, #0xb8]
0x0000000001f41110: cbz        x0, #0x1f41120
0x0000000001f41114: ldr        x8, [x0]
0x0000000001f41118: ldr        x8, [x8, #8]
0x0000000001f4111c: blr        x8
0x0000000001f41120: mov        x0, x19
0x0000000001f41124: ldp        x29, x30, [sp, #0x10]
0x0000000001f41128: ldp        x20, x19, [sp], #0x20
0x0000000001f4112c: ret        
