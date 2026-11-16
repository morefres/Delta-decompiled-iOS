; instruction-faithful ARM64 fallback for RobloxLib::function_23ffb90
0x00000000023ffb90: stp        x20, x19, [sp, #-0x20]!
0x00000000023ffb94: stp        x29, x30, [sp, #0x10]
0x00000000023ffb98: add        x29, sp, #0x10
0x00000000023ffb9c: mov        x19, x0
0x00000000023ffba0: bl         #0x41977f8
0x00000000023ffba4: adrp       x8, #0x5e4c000
0x00000000023ffba8: add        x8, x8, #0xac8
0x00000000023ffbac: str        x8, [x0]
0x00000000023ffbb0: bl         #0x1c9d2a4
0x00000000023ffbb4: str        x0, [x19, #0x18]
0x00000000023ffbb8: bl         #0x1c9d2a4
0x00000000023ffbbc: bl         #0x4408e0c
0x00000000023ffbc0: bl         #0x4408bf4
0x00000000023ffbc4: mov        x0, x19
0x00000000023ffbc8: ldp        x29, x30, [sp, #0x10]
0x00000000023ffbcc: ldp        x20, x19, [sp], #0x20
0x00000000023ffbd0: ret        
0x00000000023ffbd4: mov        x20, x0
0x00000000023ffbd8: mov        x0, x19
0x00000000023ffbdc: bl         #0x4197b48
0x00000000023ffbe0: mov        x0, x20
0x00000000023ffbe4: bl         #0x4b97984
