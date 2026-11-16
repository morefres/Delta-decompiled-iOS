; instruction-faithful ARM64 fallback for RobloxLib::function_2e2d800
0x0000000002e2d800: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2d804: stp        x29, x30, [sp, #0x10]
0x0000000002e2d808: add        x29, sp, #0x10
0x0000000002e2d80c: mov        x19, x0
0x0000000002e2d810: add        x0, x0, #0x230
0x0000000002e2d814: bl         #0x2e2ebc8
0x0000000002e2d818: mov        x0, x19
0x0000000002e2d81c: ldp        x29, x30, [sp, #0x10]
0x0000000002e2d820: ldp        x20, x19, [sp], #0x20
0x0000000002e2d824: b          #0x4406ed8
0x0000000002e2d828: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2d82c: stp        x29, x30, [sp, #0x10]
0x0000000002e2d830: add        x29, sp, #0x10
0x0000000002e2d834: adrp       x19, #0x6434000
0x0000000002e2d838: ldr        x0, [x19, #0xf50]
0x0000000002e2d83c: cbnz       x0, #0x2e2d84c
0x0000000002e2d840: bl         #0x2e2d70c
0x0000000002e2d844: ldr        x0, [x0, #8]
0x0000000002e2d848: str        x0, [x19, #0xf50]
0x0000000002e2d84c: ldp        x29, x30, [sp, #0x10]
0x0000000002e2d850: ldp        x20, x19, [sp], #0x20
0x0000000002e2d854: ret        
