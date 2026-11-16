; instruction-faithful ARM64 fallback for RobloxLib::function_2be68ec
0x0000000002be68ec: sub        sp, sp, #0x30
0x0000000002be68f0: stp        x20, x19, [sp, #0x10]
0x0000000002be68f4: stp        x29, x30, [sp, #0x20]
0x0000000002be68f8: add        x29, sp, #0x20
0x0000000002be68fc: mov        x19, x1
0x0000000002be6900: ldrb       w8, [x0, #8]
0x0000000002be6904: cmp        w8, #1
0x0000000002be6908: b.ne       #0x2be6924
0x0000000002be690c: add        x8, x19, #0x20
0x0000000002be6910: str        x8, [sp, #8]
0x0000000002be6914: add        x0, sp, #8
0x0000000002be6918: bl         #0x911314
0x0000000002be691c: add        x0, x19, #0x10
0x0000000002be6920: bl         #0x1df28
0x0000000002be6924: cbz        x19, #0x2be6930
0x0000000002be6928: mov        x0, x19
0x0000000002be692c: bl         #0x47e93a8
0x0000000002be6930: ldp        x29, x30, [sp, #0x20]
0x0000000002be6934: ldp        x20, x19, [sp, #0x10]
0x0000000002be6938: add        sp, sp, #0x30
0x0000000002be693c: ret        
