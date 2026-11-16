; instruction-faithful ARM64 fallback for RobloxLib::function_1ae4918
0x0000000001ae4918: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae491c: stp        x29, x30, [sp, #0x10]
0x0000000001ae4920: add        x29, sp, #0x10
0x0000000001ae4924: adrp       x19, #0x6319000
0x0000000001ae4928: ldr        x0, [x19, #0x438]
0x0000000001ae492c: cbnz       x0, #0x1ae493c
0x0000000001ae4930: bl         #0x1ae4824
0x0000000001ae4934: ldr        x0, [x0, #8]
0x0000000001ae4938: str        x0, [x19, #0x438]
0x0000000001ae493c: ldp        x29, x30, [sp, #0x10]
0x0000000001ae4940: ldp        x20, x19, [sp], #0x20
0x0000000001ae4944: ret        
