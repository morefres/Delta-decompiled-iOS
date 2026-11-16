; instruction-faithful ARM64 fallback for RobloxLib::function_1c011b8
0x0000000001c011b8: sub        sp, sp, #0x40
0x0000000001c011bc: stp        x20, x19, [sp, #0x20]
0x0000000001c011c0: stp        x29, x30, [sp, #0x30]
0x0000000001c011c4: add        x29, sp, #0x30
0x0000000001c011c8: adrp       x8, #0x1c01000
0x0000000001c011cc: add        x8, x8, #0x820
0x0000000001c011d0: adrp       x9, #0x5bd8000
0x0000000001c011d4: add        x9, x9, #0x950
0x0000000001c011d8: orr        x9, x9, #2
0x0000000001c011dc: str        x8, [sp]
0x0000000001c011e0: str        x9, [sp, #0x18]
0x0000000001c011e4: mov        x0, sp
0x0000000001c011e8: bl         #0x440c850
0x0000000001c011ec: mov        x0, sp
0x0000000001c011f0: bl         #0x2097c
0x0000000001c011f4: ldp        x29, x30, [sp, #0x30]
0x0000000001c011f8: ldp        x20, x19, [sp, #0x20]
0x0000000001c011fc: add        sp, sp, #0x40
0x0000000001c01200: ret        
0x0000000001c01204: mov        x19, x0
0x0000000001c01208: mov        x0, sp
0x0000000001c0120c: bl         #0x2097c
0x0000000001c01210: mov        x0, x19
0x0000000001c01214: bl         #0x4b97984
