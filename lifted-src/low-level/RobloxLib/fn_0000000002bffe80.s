; instruction-faithful ARM64 fallback for RobloxLib::function_2bffe80
0x0000000002bffe80: stp        x20, x19, [sp, #-0x20]!
0x0000000002bffe84: stp        x29, x30, [sp, #0x10]
0x0000000002bffe88: add        x29, sp, #0x10
0x0000000002bffe8c: mov        x19, x1
0x0000000002bffe90: mov        x20, x0
0x0000000002bffe94: adrp       x0, #0x540e000
0x0000000002bffe98: add        x0, x0, #0xc37
0x0000000002bffe9c: bl         #0x2bffd88
0x0000000002bffea0: mov        x0, x20
0x0000000002bffea4: mov        x1, x19
0x0000000002bffea8: ldp        x29, x30, [sp, #0x10]
0x0000000002bffeac: ldp        x20, x19, [sp], #0x20
0x0000000002bffeb0: b          #0x2bffce4
0x0000000002bffeb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002bffeb8: stp        x29, x30, [sp, #0x10]
0x0000000002bffebc: add        x29, sp, #0x10
0x0000000002bffec0: mov        x19, x1
0x0000000002bffec4: sub        x20, x0, #0xa8
0x0000000002bffec8: adrp       x0, #0x540e000
0x0000000002bffecc: add        x0, x0, #0xc37
0x0000000002bffed0: bl         #0x2bffd88
0x0000000002bffed4: mov        x0, x20
0x0000000002bffed8: mov        x1, x19
0x0000000002bffedc: ldp        x29, x30, [sp, #0x10]
0x0000000002bffee0: ldp        x20, x19, [sp], #0x20
0x0000000002bffee4: b          #0x2bffce4
