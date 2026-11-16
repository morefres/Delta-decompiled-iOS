; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7668
0x0000000001ac7668: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac766c: mov        x29, sp
0x0000000001ac7670: adrp       x8, #0x5cf8000
0x0000000001ac7674: add        x8, x8, #0x588
0x0000000001ac7678: str        x8, [x0]
0x0000000001ac767c: adrp       x8, #0x65ea000
0x0000000001ac7680: ldr        w9, [x8, #0x8b0]
0x0000000001ac7684: add        w9, w9, #1
0x0000000001ac7688: str        w9, [x8, #0x8b0]
0x0000000001ac768c: bl         #0x4409cc4
0x0000000001ac7690: ldp        x29, x30, [sp], #0x10
0x0000000001ac7694: b          #0x47e93a8
