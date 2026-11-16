; instruction-faithful ARM64 fallback for RobloxLib::function_2e91028
0x0000000002e91028: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9102c: stp        x29, x30, [sp, #0x10]
0x0000000002e91030: add        x29, sp, #0x10
0x0000000002e91034: bl         #0x2e90204
0x0000000002e91038: mov        x19, x0
0x0000000002e9103c: adrp       x1, #0x5efa000
0x0000000002e91040: add        x1, x1, #0xb58
0x0000000002e91044: add        x0, x0, #0x28
0x0000000002e91048: mov        w2, #0xd
0x0000000002e9104c: bl         #0x440afa4
0x0000000002e91050: adrp       x1, #0x5efa000
0x0000000002e91054: add        x1, x1, #0xbc0
0x0000000002e91058: add        x0, x19, #0x70
0x0000000002e9105c: mov        w2, #1
0x0000000002e91060: bl         #0x440afa4
0x0000000002e91064: adrp       x1, #0x5efa000
0x0000000002e91068: add        x1, x1, #0xbc8
0x0000000002e9106c: add        x0, x19, #0xb8
0x0000000002e91070: mov        w2, #4
0x0000000002e91074: ldp        x29, x30, [sp, #0x10]
0x0000000002e91078: ldp        x20, x19, [sp], #0x20
0x0000000002e9107c: b          #0x440afa4
