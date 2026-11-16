; instruction-faithful ARM64 fallback for RobloxLib::function_1c77990
0x0000000001c77990: sub        sp, sp, #0x40
0x0000000001c77994: stp        x20, x19, [sp, #0x20]
0x0000000001c77998: stp        x29, x30, [sp, #0x30]
0x0000000001c7799c: add        x29, sp, #0x30
0x0000000001c779a0: adrp       x8, #0x1c77000
0x0000000001c779a4: add        x8, x8, #0xffc
0x0000000001c779a8: adrp       x9, #0x5bd8000
0x0000000001c779ac: add        x9, x9, #0x950
0x0000000001c779b0: orr        x9, x9, #2
0x0000000001c779b4: str        x8, [sp]
0x0000000001c779b8: str        x9, [sp, #0x18]
0x0000000001c779bc: mov        x0, sp
0x0000000001c779c0: bl         #0x440c850
0x0000000001c779c4: mov        x0, sp
0x0000000001c779c8: bl         #0x2097c
0x0000000001c779cc: ldp        x29, x30, [sp, #0x30]
0x0000000001c779d0: ldp        x20, x19, [sp, #0x20]
0x0000000001c779d4: add        sp, sp, #0x40
0x0000000001c779d8: ret        
0x0000000001c779dc: mov        x19, x0
0x0000000001c779e0: mov        x0, sp
0x0000000001c779e4: bl         #0x2097c
0x0000000001c779e8: mov        x0, x19
0x0000000001c779ec: bl         #0x4b97984
