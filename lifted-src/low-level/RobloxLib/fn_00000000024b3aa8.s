; instruction-faithful ARM64 fallback for RobloxLib::function_24b3aa8
0x00000000024b3aa8: stp        x20, x19, [sp, #-0x20]!
0x00000000024b3aac: stp        x29, x30, [sp, #0x10]
0x00000000024b3ab0: add        x29, sp, #0x10
0x00000000024b3ab4: mov        x19, x0
0x00000000024b3ab8: bl         #0x4182a3c
0x00000000024b3abc: adrp       x8, #0x5da8000
0x00000000024b3ac0: add        x8, x8, #0xd18
0x00000000024b3ac4: str        x8, [x0]
0x00000000024b3ac8: bl         #0x1d387c4
0x00000000024b3acc: str        x0, [x19, #0x18]
0x00000000024b3ad0: bl         #0x1d387c4
0x00000000024b3ad4: bl         #0x4408e0c
0x00000000024b3ad8: bl         #0x4408bf4
0x00000000024b3adc: mov        x0, x19
0x00000000024b3ae0: ldp        x29, x30, [sp, #0x10]
0x00000000024b3ae4: ldp        x20, x19, [sp], #0x20
0x00000000024b3ae8: ret        
0x00000000024b3aec: mov        x20, x0
0x00000000024b3af0: mov        x0, x19
0x00000000024b3af4: bl         #0x4182bf0
0x00000000024b3af8: mov        x0, x20
0x00000000024b3afc: bl         #0x4b97984
