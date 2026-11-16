; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3618
0x0000000001ad3618: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad361c: mov        x29, sp
0x0000000001ad3620: adrp       x8, #0x5cfa000
0x0000000001ad3624: add        x8, x8, #0x3a0
0x0000000001ad3628: str        x8, [x0]
0x0000000001ad362c: adrp       x8, #0x65ea000
0x0000000001ad3630: ldr        w9, [x8, #0xa28]
0x0000000001ad3634: add        w9, w9, #1
0x0000000001ad3638: str        w9, [x8, #0xa28]
0x0000000001ad363c: bl         #0x4409cc4
0x0000000001ad3640: ldp        x29, x30, [sp], #0x10
0x0000000001ad3644: b          #0x47e93a8
