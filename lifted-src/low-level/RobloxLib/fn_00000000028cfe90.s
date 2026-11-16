; instruction-faithful ARM64 fallback for RobloxLib::function_28cfe90
0x00000000028cfe90: stp        x20, x19, [sp, #-0x20]!
0x00000000028cfe94: stp        x29, x30, [sp, #0x10]
0x00000000028cfe98: add        x29, sp, #0x10
0x00000000028cfe9c: mov        x19, x0
0x00000000028cfea0: adrp       x8, #0x5bd8000
0x00000000028cfea4: add        x8, x8, #0x7e0
0x00000000028cfea8: str        x8, [x0]
0x00000000028cfeac: ldr        x0, [x0, #0xc0]
0x00000000028cfeb0: str        xzr, [x19, #0xc0]
0x00000000028cfeb4: cbz        x0, #0x28cfec4
0x00000000028cfeb8: ldr        x8, [x0]
0x00000000028cfebc: ldr        x8, [x8, #8]
0x00000000028cfec0: blr        x8
0x00000000028cfec4: ldr        x0, [x19, #0xb8]
0x00000000028cfec8: str        xzr, [x19, #0xb8]
0x00000000028cfecc: cbz        x0, #0x28cfedc
0x00000000028cfed0: ldr        x8, [x0]
0x00000000028cfed4: ldr        x8, [x8, #8]
0x00000000028cfed8: blr        x8
0x00000000028cfedc: ldr        x0, [x19, #0xb0]
0x00000000028cfee0: str        xzr, [x19, #0xb0]
0x00000000028cfee4: cbz        x0, #0x28cfef4
0x00000000028cfee8: ldr        x8, [x0]
0x00000000028cfeec: ldr        x8, [x8, #8]
0x00000000028cfef0: blr        x8
0x00000000028cfef4: mov        x0, x19
0x00000000028cfef8: ldp        x29, x30, [sp, #0x10]
0x00000000028cfefc: ldp        x20, x19, [sp], #0x20
0x00000000028cff00: ret        
