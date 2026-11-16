; instruction-faithful ARM64 fallback for RobloxLib::function_1ce0378
0x0000000001ce0378: sub        sp, sp, #0x40
0x0000000001ce037c: stp        x20, x19, [sp, #0x20]
0x0000000001ce0380: stp        x29, x30, [sp, #0x30]
0x0000000001ce0384: add        x29, sp, #0x30
0x0000000001ce0388: adrp       x8, #0x1ce1000
0x0000000001ce038c: add        x8, x8, #0x680
0x0000000001ce0390: adrp       x9, #0x5bd8000
0x0000000001ce0394: add        x9, x9, #0x950
0x0000000001ce0398: orr        x9, x9, #2
0x0000000001ce039c: str        x8, [sp]
0x0000000001ce03a0: str        x9, [sp, #0x18]
0x0000000001ce03a4: mov        x0, sp
0x0000000001ce03a8: bl         #0x440c850
0x0000000001ce03ac: mov        x0, sp
0x0000000001ce03b0: bl         #0x2097c
0x0000000001ce03b4: ldp        x29, x30, [sp, #0x30]
0x0000000001ce03b8: ldp        x20, x19, [sp, #0x20]
0x0000000001ce03bc: add        sp, sp, #0x40
0x0000000001ce03c0: ret        
0x0000000001ce03c4: mov        x19, x0
0x0000000001ce03c8: mov        x0, sp
0x0000000001ce03cc: bl         #0x2097c
0x0000000001ce03d0: mov        x0, x19
0x0000000001ce03d4: bl         #0x4b97984
