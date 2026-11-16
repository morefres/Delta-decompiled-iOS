; instruction-faithful ARM64 fallback for RobloxLib::ctor_21940
0x0000000002ed6014: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed6018: mov        x29, sp
0x0000000002ed601c: adrp       x8, #0x60ee000
0x0000000002ed6020: add        x8, x8, #0xe40
0x0000000002ed6024: ldarb      w8, [x8]
0x0000000002ed6028: tbnz       w8, #0, #0x2ed606c
0x0000000002ed602c: adrp       x0, #0x60ee000
0x0000000002ed6030: add        x0, x0, #0xe40
0x0000000002ed6034: bl         #0x428c
0x0000000002ed6038: cbz        w0, #0x2ed606c
0x0000000002ed603c: adrp       x1, #0x60ee000
0x0000000002ed6040: add        x1, x1, #0xe38
0x0000000002ed6044: str        xzr, [x1]
0x0000000002ed6048: adrp       x0, #0x3d0000
0x0000000002ed604c: add        x0, x0, #0xe14
0x0000000002ed6050: adrp       x2, #0
0x0000000002ed6054: add        x2, x2, #0
0x0000000002ed6058: bl         #0x4b984dc
0x0000000002ed605c: adrp       x0, #0x60ee000
0x0000000002ed6060: add        x0, x0, #0xe40
0x0000000002ed6064: ldp        x29, x30, [sp], #0x10
0x0000000002ed6068: b          #0x43e8
0x0000000002ed606c: ldp        x29, x30, [sp], #0x10
0x0000000002ed6070: ret        
