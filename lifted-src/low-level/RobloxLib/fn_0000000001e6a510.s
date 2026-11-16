; instruction-faithful ARM64 fallback for RobloxLib::function_1e6a510
0x0000000001e6a510: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6a514: stp        x29, x30, [sp, #0x10]
0x0000000001e6a518: add        x29, sp, #0x10
0x0000000001e6a51c: mov        x19, x0
0x0000000001e6a520: adrp       x8, #0x5bd8000
0x0000000001e6a524: add        x8, x8, #0x418
0x0000000001e6a528: str        x8, [x0]
0x0000000001e6a52c: ldr        x0, [x0, #0xc0]
0x0000000001e6a530: str        xzr, [x19, #0xc0]
0x0000000001e6a534: cbz        x0, #0x1e6a544
0x0000000001e6a538: ldr        x8, [x0]
0x0000000001e6a53c: ldr        x8, [x8, #8]
0x0000000001e6a540: blr        x8
0x0000000001e6a544: ldr        x0, [x19, #0xb8]
0x0000000001e6a548: str        xzr, [x19, #0xb8]
0x0000000001e6a54c: cbz        x0, #0x1e6a55c
0x0000000001e6a550: ldr        x8, [x0]
0x0000000001e6a554: ldr        x8, [x8, #8]
0x0000000001e6a558: blr        x8
0x0000000001e6a55c: ldr        x0, [x19, #0xb0]
0x0000000001e6a560: str        xzr, [x19, #0xb0]
0x0000000001e6a564: cbz        x0, #0x1e6a574
0x0000000001e6a568: ldr        x8, [x0]
0x0000000001e6a56c: ldr        x8, [x8, #8]
0x0000000001e6a570: blr        x8
0x0000000001e6a574: mov        x0, x19
0x0000000001e6a578: ldp        x29, x30, [sp, #0x10]
0x0000000001e6a57c: ldp        x20, x19, [sp], #0x20
0x0000000001e6a580: b          #0x47e93a8
