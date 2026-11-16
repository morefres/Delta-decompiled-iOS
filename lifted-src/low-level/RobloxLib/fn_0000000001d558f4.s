; instruction-faithful ARM64 fallback for RobloxLib::function_1d558f4
0x0000000001d558f4: sub        sp, sp, #0x40
0x0000000001d558f8: stp        x20, x19, [sp, #0x20]
0x0000000001d558fc: stp        x29, x30, [sp, #0x30]
0x0000000001d55900: add        x29, sp, #0x30
0x0000000001d55904: adrp       x8, #0x1d56000
0x0000000001d55908: add        x8, x8, #0x45c
0x0000000001d5590c: adrp       x9, #0x5bd8000
0x0000000001d55910: add        x9, x9, #0x950
0x0000000001d55914: orr        x9, x9, #2
0x0000000001d55918: str        x8, [sp]
0x0000000001d5591c: str        x9, [sp, #0x18]
0x0000000001d55920: mov        x0, sp
0x0000000001d55924: bl         #0x440c850
0x0000000001d55928: mov        x0, sp
0x0000000001d5592c: bl         #0x2097c
0x0000000001d55930: ldp        x29, x30, [sp, #0x30]
0x0000000001d55934: ldp        x20, x19, [sp, #0x20]
0x0000000001d55938: add        sp, sp, #0x40
0x0000000001d5593c: ret        
0x0000000001d55940: mov        x19, x0
0x0000000001d55944: mov        x0, sp
0x0000000001d55948: bl         #0x2097c
0x0000000001d5594c: mov        x0, x19
0x0000000001d55950: bl         #0x4b97984
