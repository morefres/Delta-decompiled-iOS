; instruction-faithful ARM64 fallback for RobloxLib::function_1cd4630
0x0000000001cd4630: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd4634: stp        x29, x30, [sp, #0x10]
0x0000000001cd4638: add        x29, sp, #0x10
0x0000000001cd463c: adrp       x19, #0x6368000
0x0000000001cd4640: ldr        x0, [x19, #0x4d8]
0x0000000001cd4644: cbnz       x0, #0x1cd4654
0x0000000001cd4648: bl         #0x1cd453c
0x0000000001cd464c: ldr        x0, [x0, #8]
0x0000000001cd4650: str        x0, [x19, #0x4d8]
0x0000000001cd4654: ldp        x29, x30, [sp, #0x10]
0x0000000001cd4658: ldp        x20, x19, [sp], #0x20
0x0000000001cd465c: ret        
