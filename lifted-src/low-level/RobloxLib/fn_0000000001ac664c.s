; instruction-faithful ARM64 fallback for RobloxLib::function_1ac664c
0x0000000001ac664c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac6650: mov        x29, sp
0x0000000001ac6654: adrp       x8, #0x5cf8000
0x0000000001ac6658: add        x8, x8, #0x300
0x0000000001ac665c: str        x8, [x0]
0x0000000001ac6660: adrp       x8, #0x65ec000
0x0000000001ac6664: add        x8, x8, #0x9a8
0x0000000001ac6668: ldr        w9, [x8]
0x0000000001ac666c: add        w9, w9, #1
0x0000000001ac6670: str        w9, [x8]
0x0000000001ac6674: bl         #0x4409cc4
0x0000000001ac6678: ldp        x29, x30, [sp], #0x10
0x0000000001ac667c: b          #0x47e93a8
