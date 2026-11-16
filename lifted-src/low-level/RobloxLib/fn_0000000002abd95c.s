; instruction-faithful ARM64 fallback for RobloxLib::function_2abd95c
0x0000000002abd95c: stp        x20, x19, [sp, #-0x20]!
0x0000000002abd960: stp        x29, x30, [sp, #0x10]
0x0000000002abd964: add        x29, sp, #0x10
0x0000000002abd968: mov        x19, x0
0x0000000002abd96c: adrp       x8, #0x5bd8000
0x0000000002abd970: add        x8, x8, #0x418
0x0000000002abd974: str        x8, [x0]
0x0000000002abd978: ldr        x0, [x0, #0xc0]
0x0000000002abd97c: str        xzr, [x19, #0xc0]
0x0000000002abd980: cbz        x0, #0x2abd990
0x0000000002abd984: ldr        x8, [x0]
0x0000000002abd988: ldr        x8, [x8, #8]
0x0000000002abd98c: blr        x8
0x0000000002abd990: ldr        x0, [x19, #0xb8]
0x0000000002abd994: str        xzr, [x19, #0xb8]
0x0000000002abd998: cbz        x0, #0x2abd9a8
0x0000000002abd99c: ldr        x8, [x0]
0x0000000002abd9a0: ldr        x8, [x8, #8]
0x0000000002abd9a4: blr        x8
0x0000000002abd9a8: ldr        x0, [x19, #0xb0]
0x0000000002abd9ac: str        xzr, [x19, #0xb0]
0x0000000002abd9b0: cbz        x0, #0x2abd9c0
0x0000000002abd9b4: ldr        x8, [x0]
0x0000000002abd9b8: ldr        x8, [x8, #8]
0x0000000002abd9bc: blr        x8
0x0000000002abd9c0: mov        x0, x19
0x0000000002abd9c4: ldp        x29, x30, [sp, #0x10]
0x0000000002abd9c8: ldp        x20, x19, [sp], #0x20
0x0000000002abd9cc: b          #0x47e93a8
