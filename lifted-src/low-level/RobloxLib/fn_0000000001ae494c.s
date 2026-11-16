; instruction-faithful ARM64 fallback for RobloxLib::function_1ae494c
0x0000000001ae494c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae4950: stp        x29, x30, [sp, #0x10]
0x0000000001ae4954: add        x29, sp, #0x10
0x0000000001ae4958: adrp       x19, #0x6319000
0x0000000001ae495c: ldr        x0, [x19, #0x438]
0x0000000001ae4960: cbnz       x0, #0x1ae4970
0x0000000001ae4964: bl         #0x1ae4824
0x0000000001ae4968: ldr        x0, [x0, #8]
0x0000000001ae496c: str        x0, [x19, #0x438]
0x0000000001ae4970: ldp        x29, x30, [sp, #0x10]
0x0000000001ae4974: ldp        x20, x19, [sp], #0x20
0x0000000001ae4978: ret        
