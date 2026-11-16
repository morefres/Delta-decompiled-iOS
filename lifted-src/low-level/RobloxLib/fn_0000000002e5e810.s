; instruction-faithful ARM64 fallback for RobloxLib::function_2e5e810
0x0000000002e5e810: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5e814: stp        x29, x30, [sp, #0x10]
0x0000000002e5e818: add        x29, sp, #0x10
0x0000000002e5e81c: bl         #0x2e5da3c
0x0000000002e5e820: mov        x19, x0
0x0000000002e5e824: adrp       x1, #0x5ef0000
0x0000000002e5e828: add        x1, x1, #0x4a8
0x0000000002e5e82c: add        x0, x0, #0x28
0x0000000002e5e830: mov        w2, #6
0x0000000002e5e834: bl         #0x440afa4
0x0000000002e5e838: adrp       x1, #0x5ef0000
0x0000000002e5e83c: add        x1, x1, #0x4d8
0x0000000002e5e840: add        x0, x19, #0x70
0x0000000002e5e844: mov        w2, #1
0x0000000002e5e848: bl         #0x440afa4
0x0000000002e5e84c: adrp       x1, #0x5ef0000
0x0000000002e5e850: add        x1, x1, #0x4e0
0x0000000002e5e854: add        x0, x19, #0xb8
0x0000000002e5e858: mov        w2, #3
0x0000000002e5e85c: ldp        x29, x30, [sp, #0x10]
0x0000000002e5e860: ldp        x20, x19, [sp], #0x20
0x0000000002e5e864: b          #0x440afa4
