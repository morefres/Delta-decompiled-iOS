; instruction-faithful ARM64 fallback for RobloxLib::function_2e4beec
0x0000000002e4beec: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4bef0: stp        x29, x30, [sp, #0x10]
0x0000000002e4bef4: add        x29, sp, #0x10
0x0000000002e4bef8: bl         #0x2e4b108
0x0000000002e4befc: mov        x19, x0
0x0000000002e4bf00: adrp       x1, #0x5eec000
0x0000000002e4bf04: add        x1, x1, #0xb28
0x0000000002e4bf08: add        x0, x0, #0x28
0x0000000002e4bf0c: mov        w2, #2
0x0000000002e4bf10: bl         #0x440afa4
0x0000000002e4bf14: adrp       x1, #0x5eec000
0x0000000002e4bf18: add        x1, x1, #0xb38
0x0000000002e4bf1c: add        x0, x19, #0x70
0x0000000002e4bf20: mov        w2, #1
0x0000000002e4bf24: bl         #0x440afa4
0x0000000002e4bf28: adrp       x1, #0x5eec000
0x0000000002e4bf2c: add        x1, x1, #0xb40
0x0000000002e4bf30: add        x0, x19, #0xb8
0x0000000002e4bf34: mov        w2, #3
0x0000000002e4bf38: ldp        x29, x30, [sp, #0x10]
0x0000000002e4bf3c: ldp        x20, x19, [sp], #0x20
0x0000000002e4bf40: b          #0x440afa4
