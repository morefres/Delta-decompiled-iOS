; instruction-faithful ARM64 fallback for RobloxLib::function_2a10e90
0x0000000002a10e90: stp        x20, x19, [sp, #-0x20]!
0x0000000002a10e94: stp        x29, x30, [sp, #0x10]
0x0000000002a10e98: add        x29, sp, #0x10
0x0000000002a10e9c: mov        x19, x0
0x0000000002a10ea0: adrp       x8, #0x5be4000
0x0000000002a10ea4: add        x8, x8, #0xb8
0x0000000002a10ea8: str        x8, [x0]
0x0000000002a10eac: ldr        x0, [x0, #0xc0]
0x0000000002a10eb0: str        xzr, [x19, #0xc0]
0x0000000002a10eb4: cbz        x0, #0x2a10ec4
0x0000000002a10eb8: ldr        x8, [x0]
0x0000000002a10ebc: ldr        x8, [x8, #8]
0x0000000002a10ec0: blr        x8
0x0000000002a10ec4: ldr        x0, [x19, #0xb8]
0x0000000002a10ec8: str        xzr, [x19, #0xb8]
0x0000000002a10ecc: cbz        x0, #0x2a10edc
0x0000000002a10ed0: ldr        x8, [x0]
0x0000000002a10ed4: ldr        x8, [x8, #8]
0x0000000002a10ed8: blr        x8
0x0000000002a10edc: ldr        x0, [x19, #0xb0]
0x0000000002a10ee0: str        xzr, [x19, #0xb0]
0x0000000002a10ee4: cbz        x0, #0x2a10ef4
0x0000000002a10ee8: ldr        x8, [x0]
0x0000000002a10eec: ldr        x8, [x8, #8]
0x0000000002a10ef0: blr        x8
0x0000000002a10ef4: mov        x0, x19
0x0000000002a10ef8: ldp        x29, x30, [sp, #0x10]
0x0000000002a10efc: ldp        x20, x19, [sp], #0x20
0x0000000002a10f00: b          #0x47e93a8
