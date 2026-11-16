; instruction-faithful ARM64 fallback for RobloxLib::function_1d197c8
0x0000000001d197c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d197cc: stp        x29, x30, [sp, #0x10]
0x0000000001d197d0: add        x29, sp, #0x10
0x0000000001d197d4: mov        x19, x0
0x0000000001d197d8: adrp       x8, #0x5da1000
0x0000000001d197dc: add        x8, x8, #0x5d8
0x0000000001d197e0: str        x8, [x0]
0x0000000001d197e4: ldr        x0, [x0, #0xc0]
0x0000000001d197e8: str        xzr, [x19, #0xc0]
0x0000000001d197ec: cbz        x0, #0x1d197fc
0x0000000001d197f0: ldr        x8, [x0]
0x0000000001d197f4: ldr        x8, [x8, #8]
0x0000000001d197f8: blr        x8
0x0000000001d197fc: ldr        x0, [x19, #0xb8]
0x0000000001d19800: str        xzr, [x19, #0xb8]
0x0000000001d19804: cbz        x0, #0x1d19814
0x0000000001d19808: ldr        x8, [x0]
0x0000000001d1980c: ldr        x8, [x8, #8]
0x0000000001d19810: blr        x8
0x0000000001d19814: mov        x0, x19
0x0000000001d19818: ldp        x29, x30, [sp, #0x10]
0x0000000001d1981c: ldp        x20, x19, [sp], #0x20
0x0000000001d19820: b          #0x47e93a8
