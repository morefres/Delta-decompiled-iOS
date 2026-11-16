; instruction-faithful ARM64 fallback for RobloxLib::function_2fde1b4
0x0000000002fde1b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002fde1b8: stp        x29, x30, [sp, #0x10]
0x0000000002fde1bc: add        x29, sp, #0x10
0x0000000002fde1c0: bl         #0x2fdd850
0x0000000002fde1c4: mov        x19, x0
0x0000000002fde1c8: adrp       x1, #0x5f17000
0x0000000002fde1cc: add        x1, x1, #0x678
0x0000000002fde1d0: add        x0, x0, #0x70
0x0000000002fde1d4: mov        w2, #1
0x0000000002fde1d8: bl         #0x440afa4
0x0000000002fde1dc: adrp       x1, #0x5f17000
0x0000000002fde1e0: add        x1, x1, #0x680
0x0000000002fde1e4: add        x0, x19, #0xb8
0x0000000002fde1e8: mov        w2, #3
0x0000000002fde1ec: ldp        x29, x30, [sp, #0x10]
0x0000000002fde1f0: ldp        x20, x19, [sp], #0x20
0x0000000002fde1f4: b          #0x440afa4
