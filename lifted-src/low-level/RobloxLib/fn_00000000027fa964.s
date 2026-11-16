; instruction-faithful ARM64 fallback for RobloxLib::function_27fa964
0x00000000027fa964: stp        x20, x19, [sp, #-0x20]!
0x00000000027fa968: stp        x29, x30, [sp, #0x10]
0x00000000027fa96c: add        x29, sp, #0x10
0x00000000027fa970: mov        x19, x0
0x00000000027fa974: adrp       x8, #0x5e6e000
0x00000000027fa978: add        x8, x8, #0xcb0
0x00000000027fa97c: str        x8, [x0]
0x00000000027fa980: ldr        x0, [x0, #0xc0]
0x00000000027fa984: str        xzr, [x19, #0xc0]
0x00000000027fa988: cbz        x0, #0x27fa998
0x00000000027fa98c: ldr        x8, [x0]
0x00000000027fa990: ldr        x8, [x8, #8]
0x00000000027fa994: blr        x8
0x00000000027fa998: ldr        x0, [x19, #0xb8]
0x00000000027fa99c: str        xzr, [x19, #0xb8]
0x00000000027fa9a0: cbz        x0, #0x27fa9b0
0x00000000027fa9a4: ldr        x8, [x0]
0x00000000027fa9a8: ldr        x8, [x8, #8]
0x00000000027fa9ac: blr        x8
0x00000000027fa9b0: mov        x0, x19
0x00000000027fa9b4: ldp        x29, x30, [sp, #0x10]
0x00000000027fa9b8: ldp        x20, x19, [sp], #0x20
0x00000000027fa9bc: b          #0x47e93a8
