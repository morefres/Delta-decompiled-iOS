; instruction-faithful ARM64 fallback for RobloxLib::function_1fb4a90
0x0000000001fb4a90: sub        sp, sp, #0x40
0x0000000001fb4a94: stp        x20, x19, [sp, #0x20]
0x0000000001fb4a98: stp        x29, x30, [sp, #0x30]
0x0000000001fb4a9c: add        x29, sp, #0x30
0x0000000001fb4aa0: ldp        x9, x8, [x0, #8]
0x0000000001fb4aa4: cbz        x8, #0x1fb4abc
0x0000000001fb4aa8: add        x10, x8, #0x10
0x0000000001fb4aac: ldxr       x11, [x10]
0x0000000001fb4ab0: add        x11, x11, #1
0x0000000001fb4ab4: stxr       w12, x11, [x10]
0x0000000001fb4ab8: cbnz       w12, #0x1fb4aac
0x0000000001fb4abc: stp        x9, x8, [sp]
0x0000000001fb4ac0: adrp       x8, #0x5e1a000
0x0000000001fb4ac4: add        x8, x8, #0x9b0
0x0000000001fb4ac8: orr        x8, x8, #6
0x0000000001fb4acc: str        x8, [sp, #0x18]
0x0000000001fb4ad0: add        x0, x0, #0x68
0x0000000001fb4ad4: mov        x1, sp
0x0000000001fb4ad8: bl         #0x1fb4b08
0x0000000001fb4adc: mov        x0, sp
0x0000000001fb4ae0: bl         #0x2097c
0x0000000001fb4ae4: ldp        x29, x30, [sp, #0x30]
0x0000000001fb4ae8: ldp        x20, x19, [sp, #0x20]
0x0000000001fb4aec: add        sp, sp, #0x40
0x0000000001fb4af0: ret        
0x0000000001fb4af4: mov        x19, x0
0x0000000001fb4af8: mov        x0, sp
0x0000000001fb4afc: bl         #0x2097c
0x0000000001fb4b00: mov        x0, x19
0x0000000001fb4b04: bl         #0x4b97984
