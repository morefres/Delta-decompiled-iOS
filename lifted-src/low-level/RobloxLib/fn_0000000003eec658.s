; instruction-faithful ARM64 fallback for RobloxLib::function_3eec658
0x0000000003eec658: sub        sp, sp, #0x40
0x0000000003eec65c: stp        x20, x19, [sp, #0x20]
0x0000000003eec660: stp        x29, x30, [sp, #0x30]
0x0000000003eec664: add        x29, sp, #0x30
0x0000000003eec668: adrp       x8, #0x3eec000
0x0000000003eec66c: add        x8, x8, #0x84c
0x0000000003eec670: adrp       x9, #0x5bd8000
0x0000000003eec674: add        x9, x9, #0x950
0x0000000003eec678: orr        x9, x9, #2
0x0000000003eec67c: str        x8, [sp]
0x0000000003eec680: str        x9, [sp, #0x18]
0x0000000003eec684: mov        x0, sp
0x0000000003eec688: bl         #0x440c850
0x0000000003eec68c: mov        x0, sp
0x0000000003eec690: bl         #0x2097c
0x0000000003eec694: ldp        x29, x30, [sp, #0x30]
0x0000000003eec698: ldp        x20, x19, [sp, #0x20]
0x0000000003eec69c: add        sp, sp, #0x40
0x0000000003eec6a0: ret        
0x0000000003eec6a4: mov        x19, x0
0x0000000003eec6a8: mov        x0, sp
0x0000000003eec6ac: bl         #0x2097c
0x0000000003eec6b0: mov        x0, x19
0x0000000003eec6b4: bl         #0x4b97984
