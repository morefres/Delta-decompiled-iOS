; instruction-faithful ARM64 fallback for RobloxLib::ctor_22425
0x0000000002f5afdc: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5afe0: mov        x29, sp
0x0000000002f5afe4: adrp       x8, #0x60ee000
0x0000000002f5afe8: add        x8, x8, #0xe40
0x0000000002f5afec: ldarb      w8, [x8]
0x0000000002f5aff0: tbnz       w8, #0, #0x2f5b034
0x0000000002f5aff4: adrp       x0, #0x60ee000
0x0000000002f5aff8: add        x0, x0, #0xe40
0x0000000002f5affc: bl         #0x428c
0x0000000002f5b000: cbz        w0, #0x2f5b034
0x0000000002f5b004: adrp       x1, #0x60ee000
0x0000000002f5b008: add        x1, x1, #0xe38
0x0000000002f5b00c: str        xzr, [x1]
0x0000000002f5b010: adrp       x0, #0x3d0000
0x0000000002f5b014: add        x0, x0, #0xe14
0x0000000002f5b018: adrp       x2, #0
0x0000000002f5b01c: add        x2, x2, #0
0x0000000002f5b020: bl         #0x4b984dc
0x0000000002f5b024: adrp       x0, #0x60ee000
0x0000000002f5b028: add        x0, x0, #0xe40
0x0000000002f5b02c: ldp        x29, x30, [sp], #0x10
0x0000000002f5b030: b          #0x43e8
0x0000000002f5b034: ldp        x29, x30, [sp], #0x10
0x0000000002f5b038: ret        
