; instruction-faithful ARM64 fallback for RobloxLib::function_2e622f0
0x0000000002e622f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e622f4: stp        x29, x30, [sp, #0x10]
0x0000000002e622f8: add        x29, sp, #0x10
0x0000000002e622fc: bl         #0x2e614f4
0x0000000002e62300: mov        x19, x0
0x0000000002e62304: adrp       x1, #0x5ef1000
0x0000000002e62308: add        x1, x1, #0x330
0x0000000002e6230c: add        x0, x0, #0x28
0x0000000002e62310: mov        w2, #2
0x0000000002e62314: bl         #0x440afa4
0x0000000002e62318: adrp       x1, #0x5ef1000
0x0000000002e6231c: add        x1, x1, #0x340
0x0000000002e62320: add        x0, x19, #0x70
0x0000000002e62324: mov        w2, #1
0x0000000002e62328: bl         #0x440afa4
0x0000000002e6232c: adrp       x1, #0x5ef1000
0x0000000002e62330: add        x1, x1, #0x348
0x0000000002e62334: add        x0, x19, #0xb8
0x0000000002e62338: mov        w2, #3
0x0000000002e6233c: ldp        x29, x30, [sp, #0x10]
0x0000000002e62340: ldp        x20, x19, [sp], #0x20
0x0000000002e62344: b          #0x440afa4
