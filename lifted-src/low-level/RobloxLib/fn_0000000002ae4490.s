; instruction-faithful ARM64 fallback for RobloxLib::function_2ae4490
0x0000000002ae4490: ldr        x8, [x0, #8]
0x0000000002ae4494: cbz        x8, #0x2ae44a0
0x0000000002ae4498: add        x0, x8, #0xa0
0x0000000002ae449c: b          #0x2abed68
0x0000000002ae44a0: ldr        x8, [x0, #0x18]
0x0000000002ae44a4: adrp       x9, #0x641e000
0x0000000002ae44a8: add        x9, x9, #0xa78
0x0000000002ae44ac: cmp        x8, #0
0x0000000002ae44b0: csel       x0, x9, x8, eq
0x0000000002ae44b4: b          #0x2abedc8
0x0000000002ae44b8: ldr        x8, [x0, #8]
0x0000000002ae44bc: cbz        x8, #0x2ae44c8
0x0000000002ae44c0: add        x0, x8, #0xa0
0x0000000002ae44c4: b          #0x2abeab0
0x0000000002ae44c8: ldr        x8, [x0, #0x18]
0x0000000002ae44cc: adrp       x9, #0x641e000
0x0000000002ae44d0: add        x9, x9, #0xa78
0x0000000002ae44d4: cmp        x8, #0
0x0000000002ae44d8: csel       x0, x9, x8, eq
0x0000000002ae44dc: b          #0x2abeb1c
