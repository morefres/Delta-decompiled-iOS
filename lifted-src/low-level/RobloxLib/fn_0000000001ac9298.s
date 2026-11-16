; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9298
0x0000000001ac9298: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac929c: mov        x29, sp
0x0000000001ac92a0: adrp       x8, #0x5cf8000
0x0000000001ac92a4: add        x8, x8, #0x9f0
0x0000000001ac92a8: str        x8, [x0]
0x0000000001ac92ac: adrp       x8, #0x65ea000
0x0000000001ac92b0: ldr        w9, [x8, #0x8f0]
0x0000000001ac92b4: add        w9, w9, #1
0x0000000001ac92b8: str        w9, [x8, #0x8f0]
0x0000000001ac92bc: bl         #0x4409cc4
0x0000000001ac92c0: ldp        x29, x30, [sp], #0x10
0x0000000001ac92c4: b          #0x47e93a8
