; instruction-faithful ARM64 fallback for RobloxLib::function_3ecd618
0x0000000003ecd618: stp        x29, x30, [sp, #-0x10]!
0x0000000003ecd61c: mov        x29, sp
0x0000000003ecd620: adrp       x8, #0x5fb4000
0x0000000003ecd624: add        x8, x8, #0xdc0
0x0000000003ecd628: str        x8, [x0]
0x0000000003ecd62c: adrp       x8, #0x6621000
0x0000000003ecd630: add        x8, x8, #0x2a4
0x0000000003ecd634: ldr        w9, [x8]
0x0000000003ecd638: add        w9, w9, #1
0x0000000003ecd63c: str        w9, [x8]
0x0000000003ecd640: bl         #0x4409cc4
0x0000000003ecd644: ldp        x29, x30, [sp], #0x10
0x0000000003ecd648: b          #0x47e93a8
