; instruction-faithful ARM64 fallback for RobloxLib::function_2f72ac0
0x0000000002f72ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f72ac4: stp        x29, x30, [sp, #0x10]
0x0000000002f72ac8: add        x29, sp, #0x10
0x0000000002f72acc: mov        x19, x0
0x0000000002f72ad0: bl         #0x2f72568
0x0000000002f72ad4: add        x0, x19, #0x18
0x0000000002f72ad8: bl         #0x262c74
0x0000000002f72adc: add        x0, x19, #0x18
0x0000000002f72ae0: bl         #0x1df28
0x0000000002f72ae4: adrp       x8, #0x5f15000
0x0000000002f72ae8: add        x8, x8, #0x538
0x0000000002f72aec: add        x8, x8, #0x10
0x0000000002f72af0: mov        x0, x19
0x0000000002f72af4: str        x8, [x0], #8
0x0000000002f72af8: bl         #0x1df28
0x0000000002f72afc: mov        x0, x19
0x0000000002f72b00: ldp        x29, x30, [sp, #0x10]
0x0000000002f72b04: ldp        x20, x19, [sp], #0x20
0x0000000002f72b08: ret        
0x0000000002f72b0c: bl         #0x18bd8
