; instruction-faithful ARM64 fallback for RobloxLib::ctor_17475
0x00000000023002ec: stp        x29, x30, [sp, #-0x10]!
0x00000000023002f0: mov        x29, sp
0x00000000023002f4: adrp       x8, #0x65ec000
0x00000000023002f8: str        wzr, [x8, #0xd68]
0x00000000023002fc: bl         #0x1aa8644
0x0000000002300300: adrp       x8, #0x65ec000
0x0000000002300304: str        wzr, [x8, #0xd6c]
0x0000000002300308: ldp        x29, x30, [sp], #0x10
0x000000000230030c: b          #0x1aa8644
