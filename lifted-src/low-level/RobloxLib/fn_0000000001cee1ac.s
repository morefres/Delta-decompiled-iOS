; instruction-faithful ARM64 fallback for RobloxLib::function_1cee1ac
0x0000000001cee1ac: sub        sp, sp, #0x40
0x0000000001cee1b0: stp        x20, x19, [sp, #0x20]
0x0000000001cee1b4: stp        x29, x30, [sp, #0x30]
0x0000000001cee1b8: add        x29, sp, #0x30
0x0000000001cee1bc: adrp       x8, #0x1cef000
0x0000000001cee1c0: add        x8, x8, #0x270
0x0000000001cee1c4: adrp       x9, #0x5bd8000
0x0000000001cee1c8: add        x9, x9, #0x950
0x0000000001cee1cc: orr        x9, x9, #2
0x0000000001cee1d0: str        x8, [sp]
0x0000000001cee1d4: str        x9, [sp, #0x18]
0x0000000001cee1d8: mov        x0, sp
0x0000000001cee1dc: bl         #0x440c850
0x0000000001cee1e0: mov        x0, sp
0x0000000001cee1e4: bl         #0x2097c
0x0000000001cee1e8: ldp        x29, x30, [sp, #0x30]
0x0000000001cee1ec: ldp        x20, x19, [sp, #0x20]
0x0000000001cee1f0: add        sp, sp, #0x40
0x0000000001cee1f4: ret        
0x0000000001cee1f8: mov        x19, x0
0x0000000001cee1fc: mov        x0, sp
0x0000000001cee200: bl         #0x2097c
0x0000000001cee204: mov        x0, x19
0x0000000001cee208: bl         #0x4b97984
