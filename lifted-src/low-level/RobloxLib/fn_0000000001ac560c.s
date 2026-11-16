; instruction-faithful ARM64 fallback for RobloxLib::function_1ac560c
0x0000000001ac560c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac5610: mov        x29, sp
0x0000000001ac5614: adrp       x8, #0x5cf8000
0x0000000001ac5618: add        x8, x8, #0x78
0x0000000001ac561c: str        x8, [x0]
0x0000000001ac5620: adrp       x8, #0x65ef000
0x0000000001ac5624: add        x8, x8, #0x208
0x0000000001ac5628: ldr        w9, [x8]
0x0000000001ac562c: add        w9, w9, #1
0x0000000001ac5630: str        w9, [x8]
0x0000000001ac5634: bl         #0x4409cc4
0x0000000001ac5638: ldp        x29, x30, [sp], #0x10
0x0000000001ac563c: b          #0x47e93a8
