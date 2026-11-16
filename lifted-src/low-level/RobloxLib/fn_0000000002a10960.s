; instruction-faithful ARM64 fallback for RobloxLib::function_2a10960
0x0000000002a10960: stp        x20, x19, [sp, #-0x20]!
0x0000000002a10964: stp        x29, x30, [sp, #0x10]
0x0000000002a10968: add        x29, sp, #0x10
0x0000000002a1096c: mov        x19, x0
0x0000000002a10970: adrp       x8, #0x5bd8000
0x0000000002a10974: add        x8, x8, #0x418
0x0000000002a10978: str        x8, [x0]
0x0000000002a1097c: ldr        x0, [x0, #0xc0]
0x0000000002a10980: str        xzr, [x19, #0xc0]
0x0000000002a10984: cbz        x0, #0x2a10994
0x0000000002a10988: ldr        x8, [x0]
0x0000000002a1098c: ldr        x8, [x8, #8]
0x0000000002a10990: blr        x8
0x0000000002a10994: ldr        x0, [x19, #0xb8]
0x0000000002a10998: str        xzr, [x19, #0xb8]
0x0000000002a1099c: cbz        x0, #0x2a109ac
0x0000000002a109a0: ldr        x8, [x0]
0x0000000002a109a4: ldr        x8, [x8, #8]
0x0000000002a109a8: blr        x8
0x0000000002a109ac: ldr        x0, [x19, #0xb0]
0x0000000002a109b0: str        xzr, [x19, #0xb0]
0x0000000002a109b4: cbz        x0, #0x2a109c4
0x0000000002a109b8: ldr        x8, [x0]
0x0000000002a109bc: ldr        x8, [x8, #8]
0x0000000002a109c0: blr        x8
0x0000000002a109c4: mov        x0, x19
0x0000000002a109c8: ldp        x29, x30, [sp, #0x10]
0x0000000002a109cc: ldp        x20, x19, [sp], #0x20
0x0000000002a109d0: b          #0x47e93a8
