; instruction-faithful ARM64 fallback for RobloxLib::function_1a98ab8
0x0000000001a98ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a98abc: stp        x29, x30, [sp, #0x10]
0x0000000001a98ac0: add        x29, sp, #0x10
0x0000000001a98ac4: bl         #0x1a92774
0x0000000001a98ac8: mov        x19, x0
0x0000000001a98acc: adrp       x1, #0x5cf6000
0x0000000001a98ad0: add        x1, x1, #0xec8
0x0000000001a98ad4: add        x0, x0, #0x28
0x0000000001a98ad8: mov        w2, #1
0x0000000001a98adc: bl         #0x440afa4
0x0000000001a98ae0: adrp       x1, #0x5cf6000
0x0000000001a98ae4: add        x1, x1, #0xed0
0x0000000001a98ae8: add        x0, x19, #0xb8
0x0000000001a98aec: mov        w2, #0xf
0x0000000001a98af0: bl         #0x440afa4
0x0000000001a98af4: adrp       x1, #0x5cf6000
0x0000000001a98af8: add        x1, x1, #0xf48
0x0000000001a98afc: add        x0, x19, #0x100
0x0000000001a98b00: mov        w2, #1
0x0000000001a98b04: ldp        x29, x30, [sp, #0x10]
0x0000000001a98b08: ldp        x20, x19, [sp], #0x20
0x0000000001a98b0c: b          #0x440afa4
