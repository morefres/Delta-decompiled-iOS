; instruction-faithful ARM64 fallback for RobloxLib::function_1cfa964
0x0000000001cfa964: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfa968: stp        x29, x30, [sp, #0x10]
0x0000000001cfa96c: add        x29, sp, #0x10
0x0000000001cfa970: mov        x19, x0
0x0000000001cfa974: adrp       x8, #0x5d8f000
0x0000000001cfa978: add        x8, x8, #0x580
0x0000000001cfa97c: str        x8, [x0]
0x0000000001cfa980: ldr        x0, [x0, #0xc0]
0x0000000001cfa984: str        xzr, [x19, #0xc0]
0x0000000001cfa988: cbz        x0, #0x1cfa998
0x0000000001cfa98c: ldr        x8, [x0]
0x0000000001cfa990: ldr        x8, [x8, #8]
0x0000000001cfa994: blr        x8
0x0000000001cfa998: ldr        x0, [x19, #0xb8]
0x0000000001cfa99c: str        xzr, [x19, #0xb8]
0x0000000001cfa9a0: cbz        x0, #0x1cfa9b0
0x0000000001cfa9a4: ldr        x8, [x0]
0x0000000001cfa9a8: ldr        x8, [x8, #8]
0x0000000001cfa9ac: blr        x8
0x0000000001cfa9b0: mov        x0, x19
0x0000000001cfa9b4: ldp        x29, x30, [sp, #0x10]
0x0000000001cfa9b8: ldp        x20, x19, [sp], #0x20
0x0000000001cfa9bc: ret        
