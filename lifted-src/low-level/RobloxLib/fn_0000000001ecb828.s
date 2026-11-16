; instruction-faithful ARM64 fallback for RobloxLib::function_1ecb828
0x0000000001ecb828: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecb82c: stp        x29, x30, [sp, #0x10]
0x0000000001ecb830: add        x29, sp, #0x10
0x0000000001ecb834: mov        x19, x0
0x0000000001ecb838: add        x0, x0, #0x230
0x0000000001ecb83c: bl         #0x1ecf138
0x0000000001ecb840: mov        x0, x19
0x0000000001ecb844: ldp        x29, x30, [sp, #0x10]
0x0000000001ecb848: ldp        x20, x19, [sp], #0x20
0x0000000001ecb84c: b          #0x4406ed8
0x0000000001ecb850: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecb854: stp        x29, x30, [sp, #0x10]
0x0000000001ecb858: add        x29, sp, #0x10
0x0000000001ecb85c: adrp       x19, #0x63b6000
0x0000000001ecb860: ldr        x0, [x19, #0xbe0]
0x0000000001ecb864: cbnz       x0, #0x1ecb874
0x0000000001ecb868: bl         #0x1ecb738
0x0000000001ecb86c: ldr        x0, [x0, #8]
0x0000000001ecb870: str        x0, [x19, #0xbe0]
0x0000000001ecb874: ldp        x29, x30, [sp, #0x10]
0x0000000001ecb878: ldp        x20, x19, [sp], #0x20
0x0000000001ecb87c: ret        
