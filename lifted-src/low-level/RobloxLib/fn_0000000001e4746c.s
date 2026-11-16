; instruction-faithful ARM64 fallback for RobloxLib::function_1e4746c
0x0000000001e4746c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e47470: stp        x29, x30, [sp, #0x10]
0x0000000001e47474: add        x29, sp, #0x10
0x0000000001e47478: mov        x19, x0
0x0000000001e4747c: add        x0, x0, #0x230
0x0000000001e47480: bl         #0x1e4b428
0x0000000001e47484: mov        x0, x19
0x0000000001e47488: ldp        x29, x30, [sp, #0x10]
0x0000000001e4748c: ldp        x20, x19, [sp], #0x20
0x0000000001e47490: b          #0x4406ed8
0x0000000001e47494: stp        x20, x19, [sp, #-0x20]!
0x0000000001e47498: stp        x29, x30, [sp, #0x10]
0x0000000001e4749c: add        x29, sp, #0x10
0x0000000001e474a0: adrp       x19, #0x63a3000
0x0000000001e474a4: ldr        x0, [x19, #0x498]
0x0000000001e474a8: cbnz       x0, #0x1e474b8
0x0000000001e474ac: bl         #0x1e4737c
0x0000000001e474b0: ldr        x0, [x0, #8]
0x0000000001e474b4: str        x0, [x19, #0x498]
0x0000000001e474b8: ldp        x29, x30, [sp, #0x10]
0x0000000001e474bc: ldp        x20, x19, [sp], #0x20
0x0000000001e474c0: ret        
