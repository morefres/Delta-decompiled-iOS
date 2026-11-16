; instruction-faithful ARM64 fallback for RobloxLib::function_3ec0940
0x0000000003ec0940: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec0944: stp        x29, x30, [sp, #0x10]
0x0000000003ec0948: add        x29, sp, #0x10
0x0000000003ec094c: adrp       x19, #0x64a5000
0x0000000003ec0950: ldr        x0, [x19, #0x608]
0x0000000003ec0954: cbnz       x0, #0x3ec0964
0x0000000003ec0958: bl         #0x3ec07f4
0x0000000003ec095c: ldr        x0, [x0, #8]
0x0000000003ec0960: str        x0, [x19, #0x608]
0x0000000003ec0964: ldp        x29, x30, [sp, #0x10]
0x0000000003ec0968: ldp        x20, x19, [sp], #0x20
0x0000000003ec096c: ret        
