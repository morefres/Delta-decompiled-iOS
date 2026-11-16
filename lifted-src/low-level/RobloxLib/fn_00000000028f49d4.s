; instruction-faithful ARM64 fallback for RobloxLib::function_28f49d4
0x00000000028f49d4: sub        sp, sp, #0x40
0x00000000028f49d8: stp        x20, x19, [sp, #0x20]
0x00000000028f49dc: stp        x29, x30, [sp, #0x30]
0x00000000028f49e0: add        x29, sp, #0x30
0x00000000028f49e4: add        x8, sp, #0x10
0x00000000028f49e8: bl         #0x28f0f10
0x00000000028f49ec: ldr        x0, [sp, #0x10]
0x00000000028f49f0: cbz        x0, #0x28f4a08
0x00000000028f49f4: adrp       x8, #0x28f4000
0x00000000028f49f8: add        x8, x8, #0xa64
0x00000000028f49fc: str        x8, [sp, #8]
0x00000000028f4a00: add        x1, sp, #8
0x00000000028f4a04: bl         #0x2370944
0x00000000028f4a08: ldr        x19, [sp, #0x18]
0x00000000028f4a0c: cbz        x19, #0x28f4a40
0x00000000028f4a10: add        x8, x19, #8
0x00000000028f4a14: ldaxr      x9, [x8]
0x00000000028f4a18: sub        x10, x9, #1
0x00000000028f4a1c: stlxr      w11, x10, [x8]
0x00000000028f4a20: cbnz       w11, #0x28f4a14
0x00000000028f4a24: cbnz       x9, #0x28f4a40
0x00000000028f4a28: ldr        x8, [x19]
0x00000000028f4a2c: ldr        x8, [x8, #0x10]
0x00000000028f4a30: mov        x0, x19
0x00000000028f4a34: blr        x8
0x00000000028f4a38: mov        x0, x19
0x00000000028f4a3c: bl         #0x4b9808c
0x00000000028f4a40: ldp        x29, x30, [sp, #0x30]
0x00000000028f4a44: ldp        x20, x19, [sp, #0x20]
0x00000000028f4a48: add        sp, sp, #0x40
0x00000000028f4a4c: ret        
0x00000000028f4a50: mov        x19, x0
0x00000000028f4a54: add        x0, sp, #0x10
0x00000000028f4a58: bl         #0x1df28
0x00000000028f4a5c: mov        x0, x19
0x00000000028f4a60: bl         #0x4b97984
