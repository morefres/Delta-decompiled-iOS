; instruction-faithful ARM64 fallback for RobloxLib::function_3e8d098
0x0000000003e8d098: sub        sp, sp, #0x40
0x0000000003e8d09c: stp        x20, x19, [sp, #0x20]
0x0000000003e8d0a0: stp        x29, x30, [sp, #0x30]
0x0000000003e8d0a4: add        x29, sp, #0x30
0x0000000003e8d0a8: adrp       x8, #0x3e8d000
0x0000000003e8d0ac: add        x8, x8, #0xa38
0x0000000003e8d0b0: adrp       x9, #0x5bd8000
0x0000000003e8d0b4: add        x9, x9, #0x950
0x0000000003e8d0b8: orr        x9, x9, #2
0x0000000003e8d0bc: str        x8, [sp]
0x0000000003e8d0c0: str        x9, [sp, #0x18]
0x0000000003e8d0c4: mov        x0, sp
0x0000000003e8d0c8: bl         #0x440c850
0x0000000003e8d0cc: mov        x0, sp
0x0000000003e8d0d0: bl         #0x2097c
0x0000000003e8d0d4: ldp        x29, x30, [sp, #0x30]
0x0000000003e8d0d8: ldp        x20, x19, [sp, #0x20]
0x0000000003e8d0dc: add        sp, sp, #0x40
0x0000000003e8d0e0: ret        
0x0000000003e8d0e4: mov        x19, x0
0x0000000003e8d0e8: mov        x0, sp
0x0000000003e8d0ec: bl         #0x2097c
0x0000000003e8d0f0: mov        x0, x19
0x0000000003e8d0f4: bl         #0x4b97984
