; instruction-faithful ARM64 fallback for RobloxLib::function_2a992cc
0x0000000002a992cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a992d0: stp        x29, x30, [sp, #0x10]
0x0000000002a992d4: add        x29, sp, #0x10
0x0000000002a992d8: mov        x19, x0
0x0000000002a992dc: adrp       x8, #0x5bf2000
0x0000000002a992e0: add        x8, x8, #0x1e8
0x0000000002a992e4: str        x8, [x0]
0x0000000002a992e8: ldr        x0, [x0, #0xc0]
0x0000000002a992ec: str        xzr, [x19, #0xc0]
0x0000000002a992f0: cbz        x0, #0x2a99300
0x0000000002a992f4: ldr        x8, [x0]
0x0000000002a992f8: ldr        x8, [x8, #8]
0x0000000002a992fc: blr        x8
0x0000000002a99300: ldr        x0, [x19, #0xb8]
0x0000000002a99304: str        xzr, [x19, #0xb8]
0x0000000002a99308: cbz        x0, #0x2a99318
0x0000000002a9930c: ldr        x8, [x0]
0x0000000002a99310: ldr        x8, [x8, #8]
0x0000000002a99314: blr        x8
0x0000000002a99318: ldr        x0, [x19, #0xb0]
0x0000000002a9931c: str        xzr, [x19, #0xb0]
0x0000000002a99320: cbz        x0, #0x2a99330
0x0000000002a99324: ldr        x8, [x0]
0x0000000002a99328: ldr        x8, [x8, #8]
0x0000000002a9932c: blr        x8
0x0000000002a99330: mov        x0, x19
0x0000000002a99334: ldp        x29, x30, [sp, #0x10]
0x0000000002a99338: ldp        x20, x19, [sp], #0x20
0x0000000002a9933c: b          #0x47e93a8
