; instruction-faithful ARM64 fallback for RobloxLib::function_1caf728
0x0000000001caf728: stp        x20, x19, [sp, #-0x20]!
0x0000000001caf72c: stp        x29, x30, [sp, #0x10]
0x0000000001caf730: add        x29, sp, #0x10
0x0000000001caf734: bl         #0x1cae888
0x0000000001caf738: mov        x19, x0
0x0000000001caf73c: adrp       x1, #0x5d79000
0x0000000001caf740: add        x1, x1, #0xe68
0x0000000001caf744: add        x0, x0, #0x28
0x0000000001caf748: mov        w2, #0x2a
0x0000000001caf74c: bl         #0x440afa4
0x0000000001caf750: adrp       x1, #0x5d79000
0x0000000001caf754: add        x1, x1, #0xfb8
0x0000000001caf758: add        x0, x19, #0x70
0x0000000001caf75c: mov        w2, #2
0x0000000001caf760: bl         #0x440afa4
0x0000000001caf764: adrp       x1, #0x5d79000
0x0000000001caf768: add        x1, x1, #0xfc8
0x0000000001caf76c: add        x0, x19, #0xb8
0x0000000001caf770: mov        w2, #8
0x0000000001caf774: ldp        x29, x30, [sp, #0x10]
0x0000000001caf778: ldp        x20, x19, [sp], #0x20
0x0000000001caf77c: b          #0x440afa4
