; instruction-faithful ARM64 fallback for RobloxLib::function_1c5e964
0x0000000001c5e964: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5e968: stp        x29, x30, [sp, #0x10]
0x0000000001c5e96c: add        x29, sp, #0x10
0x0000000001c5e970: bl         #0x1c5d6a4
0x0000000001c5e974: mov        x19, x0
0x0000000001c5e978: adrp       x1, #0x5d60000
0x0000000001c5e97c: add        x1, x1, #0x860
0x0000000001c5e980: add        x0, x0, #0x28
0x0000000001c5e984: mov        w2, #0xa
0x0000000001c5e988: bl         #0x440afa4
0x0000000001c5e98c: adrp       x1, #0x5d60000
0x0000000001c5e990: add        x1, x1, #0x8b0
0x0000000001c5e994: add        x0, x19, #0x70
0x0000000001c5e998: mov        w2, #4
0x0000000001c5e99c: bl         #0x440afa4
0x0000000001c5e9a0: adrp       x1, #0x5d60000
0x0000000001c5e9a4: add        x1, x1, #0x8d0
0x0000000001c5e9a8: add        x0, x19, #0xb8
0x0000000001c5e9ac: mov        w2, #4
0x0000000001c5e9b0: ldp        x29, x30, [sp, #0x10]
0x0000000001c5e9b4: ldp        x20, x19, [sp], #0x20
0x0000000001c5e9b8: b          #0x440afa4
