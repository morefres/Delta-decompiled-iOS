; instruction-faithful ARM64 fallback for RobloxLib::function_375a4a8
0x000000000375a4a8: sub        sp, sp, #0x30
0x000000000375a4ac: stp        x20, x19, [sp, #0x10]
0x000000000375a4b0: stp        x29, x30, [sp, #0x20]
0x000000000375a4b4: add        x29, sp, #0x20
0x000000000375a4b8: mov        x19, x1
0x000000000375a4bc: add        x8, x1, #0x68
0x000000000375a4c0: str        x8, [sp, #8]
0x000000000375a4c4: add        x0, sp, #8
0x000000000375a4c8: bl         #0x7eb294
0x000000000375a4cc: add        x8, x19, #0x50
0x000000000375a4d0: str        x8, [sp, #8]
0x000000000375a4d4: add        x0, sp, #8
0x000000000375a4d8: bl         #0x37344bc
0x000000000375a4dc: ldr        x0, [x19, #0x38]
0x000000000375a4e0: cbz        x0, #0x375a4ec
0x000000000375a4e4: str        x0, [x19, #0x40]
0x000000000375a4e8: bl         #0x47e93a8
0x000000000375a4ec: ldrsb      w8, [x19, #0x2f]
0x000000000375a4f0: tbz        w8, #0x1f, #0x375a4fc
0x000000000375a4f4: ldr        x0, [x19, #0x18]
0x000000000375a4f8: bl         #0x47e93a8
0x000000000375a4fc: ldr        x0, [x19, #8]
0x000000000375a500: cbz        x0, #0x375a510
0x000000000375a504: ldr        x8, [x0]
0x000000000375a508: ldr        x8, [x8, #8]
0x000000000375a50c: blr        x8
0x000000000375a510: ldp        x29, x30, [sp, #0x20]
0x000000000375a514: ldp        x20, x19, [sp, #0x10]
0x000000000375a518: add        sp, sp, #0x30
0x000000000375a51c: ret        
0x000000000375a520: bl         #0x18bd8
