; instruction-faithful ARM64 fallback for RobloxLib::function_1df68f8
0x0000000001df68f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001df68fc: stp        x29, x30, [sp, #0x10]
0x0000000001df6900: add        x29, sp, #0x10
0x0000000001df6904: bl         #0x1df6464
0x0000000001df6908: mov        x19, x0
0x0000000001df690c: adrp       x1, #0x5dd3000
0x0000000001df6910: add        x1, x1, #0xcf0
0x0000000001df6914: add        x0, x0, #0x28
0x0000000001df6918: mov        w2, #5
0x0000000001df691c: bl         #0x440afa4
0x0000000001df6920: adrp       x1, #0x5dd3000
0x0000000001df6924: add        x1, x1, #0xd18
0x0000000001df6928: add        x0, x19, #0xb8
0x0000000001df692c: mov        w2, #2
0x0000000001df6930: ldp        x29, x30, [sp, #0x10]
0x0000000001df6934: ldp        x20, x19, [sp], #0x20
0x0000000001df6938: b          #0x440afa4
