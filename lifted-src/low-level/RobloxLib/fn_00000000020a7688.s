; instruction-faithful ARM64 fallback for RobloxLib::function_20a7688
0x00000000020a7688: sub        sp, sp, #0x40
0x00000000020a768c: stp        x20, x19, [sp, #0x20]
0x00000000020a7690: stp        x29, x30, [sp, #0x30]
0x00000000020a7694: add        x29, sp, #0x30
0x00000000020a7698: adrp       x8, #0x20a7000
0x00000000020a769c: add        x8, x8, #0xb80
0x00000000020a76a0: adrp       x9, #0x5bd8000
0x00000000020a76a4: add        x9, x9, #0x950
0x00000000020a76a8: orr        x9, x9, #2
0x00000000020a76ac: str        x8, [sp]
0x00000000020a76b0: str        x9, [sp, #0x18]
0x00000000020a76b4: mov        x0, sp
0x00000000020a76b8: bl         #0x440c850
0x00000000020a76bc: mov        x0, sp
0x00000000020a76c0: bl         #0x2097c
0x00000000020a76c4: ldp        x29, x30, [sp, #0x30]
0x00000000020a76c8: ldp        x20, x19, [sp, #0x20]
0x00000000020a76cc: add        sp, sp, #0x40
0x00000000020a76d0: ret        
0x00000000020a76d4: mov        x19, x0
0x00000000020a76d8: mov        x0, sp
0x00000000020a76dc: bl         #0x2097c
0x00000000020a76e0: mov        x0, x19
0x00000000020a76e4: bl         #0x4b97984
