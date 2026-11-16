; instruction-faithful ARM64 fallback for RobloxLib::function_1d6e970
0x0000000001d6e970: sub        sp, sp, #0x40
0x0000000001d6e974: stp        x20, x19, [sp, #0x20]
0x0000000001d6e978: stp        x29, x30, [sp, #0x30]
0x0000000001d6e97c: add        x29, sp, #0x30
0x0000000001d6e980: adrp       x8, #0x1d70000
0x0000000001d6e984: add        x8, x8, #0xc48
0x0000000001d6e988: adrp       x9, #0x5bd8000
0x0000000001d6e98c: add        x9, x9, #0x950
0x0000000001d6e990: orr        x9, x9, #2
0x0000000001d6e994: str        x8, [sp]
0x0000000001d6e998: str        x9, [sp, #0x18]
0x0000000001d6e99c: mov        x0, sp
0x0000000001d6e9a0: bl         #0x440c850
0x0000000001d6e9a4: mov        x0, sp
0x0000000001d6e9a8: bl         #0x2097c
0x0000000001d6e9ac: ldp        x29, x30, [sp, #0x30]
0x0000000001d6e9b0: ldp        x20, x19, [sp, #0x20]
0x0000000001d6e9b4: add        sp, sp, #0x40
0x0000000001d6e9b8: ret        
0x0000000001d6e9bc: mov        x19, x0
0x0000000001d6e9c0: mov        x0, sp
0x0000000001d6e9c4: bl         #0x2097c
0x0000000001d6e9c8: mov        x0, x19
0x0000000001d6e9cc: bl         #0x4b97984
