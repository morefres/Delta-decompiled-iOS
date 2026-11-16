; instruction-faithful ARM64 fallback for RobloxLib::function_1dbc7b0
0x0000000001dbc7b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dbc7b4: stp        x29, x30, [sp, #0x10]
0x0000000001dbc7b8: add        x29, sp, #0x10
0x0000000001dbc7bc: mov        x19, x0
0x0000000001dbc7c0: adrp       x8, #0x5bd8000
0x0000000001dbc7c4: add        x8, x8, #0x418
0x0000000001dbc7c8: str        x8, [x0]
0x0000000001dbc7cc: ldr        x0, [x0, #0xc0]
0x0000000001dbc7d0: str        xzr, [x19, #0xc0]
0x0000000001dbc7d4: cbz        x0, #0x1dbc7e4
0x0000000001dbc7d8: ldr        x8, [x0]
0x0000000001dbc7dc: ldr        x8, [x8, #8]
0x0000000001dbc7e0: blr        x8
0x0000000001dbc7e4: ldr        x0, [x19, #0xb8]
0x0000000001dbc7e8: str        xzr, [x19, #0xb8]
0x0000000001dbc7ec: cbz        x0, #0x1dbc7fc
0x0000000001dbc7f0: ldr        x8, [x0]
0x0000000001dbc7f4: ldr        x8, [x8, #8]
0x0000000001dbc7f8: blr        x8
0x0000000001dbc7fc: ldr        x0, [x19, #0xb0]
0x0000000001dbc800: str        xzr, [x19, #0xb0]
0x0000000001dbc804: cbz        x0, #0x1dbc814
0x0000000001dbc808: ldr        x8, [x0]
0x0000000001dbc80c: ldr        x8, [x8, #8]
0x0000000001dbc810: blr        x8
0x0000000001dbc814: mov        x0, x19
0x0000000001dbc818: ldp        x29, x30, [sp, #0x10]
0x0000000001dbc81c: ldp        x20, x19, [sp], #0x20
0x0000000001dbc820: b          #0x47e93a8
