; instruction-faithful ARM64 fallback for RobloxLib::function_1eeb8a0
0x0000000001eeb8a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001eeb8a4: stp        x29, x30, [sp, #0x10]
0x0000000001eeb8a8: add        x29, sp, #0x10
0x0000000001eeb8ac: mov        x19, x0
0x0000000001eeb8b0: adrp       x8, #0x5db6000
0x0000000001eeb8b4: add        x8, x8, #0x9d8
0x0000000001eeb8b8: str        x8, [x0]
0x0000000001eeb8bc: ldr        x0, [x0, #0xc0]
0x0000000001eeb8c0: str        xzr, [x19, #0xc0]
0x0000000001eeb8c4: cbz        x0, #0x1eeb8d4
0x0000000001eeb8c8: ldr        x8, [x0]
0x0000000001eeb8cc: ldr        x8, [x8, #8]
0x0000000001eeb8d0: blr        x8
0x0000000001eeb8d4: ldr        x0, [x19, #0xb8]
0x0000000001eeb8d8: str        xzr, [x19, #0xb8]
0x0000000001eeb8dc: cbz        x0, #0x1eeb8ec
0x0000000001eeb8e0: ldr        x8, [x0]
0x0000000001eeb8e4: ldr        x8, [x8, #8]
0x0000000001eeb8e8: blr        x8
0x0000000001eeb8ec: ldr        x0, [x19, #0xb0]
0x0000000001eeb8f0: str        xzr, [x19, #0xb0]
0x0000000001eeb8f4: cbz        x0, #0x1eeb904
0x0000000001eeb8f8: ldr        x8, [x0]
0x0000000001eeb8fc: ldr        x8, [x8, #8]
0x0000000001eeb900: blr        x8
0x0000000001eeb904: mov        x0, x19
0x0000000001eeb908: ldp        x29, x30, [sp, #0x10]
0x0000000001eeb90c: ldp        x20, x19, [sp], #0x20
0x0000000001eeb910: b          #0x47e93a8
