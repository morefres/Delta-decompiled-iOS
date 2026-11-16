; instruction-faithful ARM64 fallback for RobloxLib::function_3f0ab2c
0x0000000003f0ab2c: sub        sp, sp, #0x40
0x0000000003f0ab30: stp        x20, x19, [sp, #0x20]
0x0000000003f0ab34: stp        x29, x30, [sp, #0x30]
0x0000000003f0ab38: add        x29, sp, #0x30
0x0000000003f0ab3c: adrp       x8, #0x3f0a000
0x0000000003f0ab40: add        x8, x8, #0xdac
0x0000000003f0ab44: adrp       x9, #0x5bd8000
0x0000000003f0ab48: add        x9, x9, #0x950
0x0000000003f0ab4c: orr        x9, x9, #2
0x0000000003f0ab50: str        x8, [sp]
0x0000000003f0ab54: str        x9, [sp, #0x18]
0x0000000003f0ab58: mov        x0, sp
0x0000000003f0ab5c: bl         #0x440c850
0x0000000003f0ab60: mov        x0, sp
0x0000000003f0ab64: bl         #0x2097c
0x0000000003f0ab68: ldp        x29, x30, [sp, #0x30]
0x0000000003f0ab6c: ldp        x20, x19, [sp, #0x20]
0x0000000003f0ab70: add        sp, sp, #0x40
0x0000000003f0ab74: ret        
0x0000000003f0ab78: mov        x19, x0
0x0000000003f0ab7c: mov        x0, sp
0x0000000003f0ab80: bl         #0x2097c
0x0000000003f0ab84: mov        x0, x19
0x0000000003f0ab88: bl         #0x4b97984
