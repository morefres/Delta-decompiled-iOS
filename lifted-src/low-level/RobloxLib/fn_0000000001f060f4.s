; instruction-faithful ARM64 fallback for RobloxLib::function_1f060f4
0x0000000001f060f4: sub        sp, sp, #0x40
0x0000000001f060f8: stp        x20, x19, [sp, #0x20]
0x0000000001f060fc: stp        x29, x30, [sp, #0x30]
0x0000000001f06100: add        x29, sp, #0x30
0x0000000001f06104: adrp       x8, #0x1f06000
0x0000000001f06108: add        x8, x8, #0x2a0
0x0000000001f0610c: adrp       x9, #0x5bd8000
0x0000000001f06110: add        x9, x9, #0x950
0x0000000001f06114: orr        x9, x9, #2
0x0000000001f06118: str        x8, [sp]
0x0000000001f0611c: str        x9, [sp, #0x18]
0x0000000001f06120: mov        x0, sp
0x0000000001f06124: bl         #0x440c850
0x0000000001f06128: mov        x0, sp
0x0000000001f0612c: bl         #0x2097c
0x0000000001f06130: ldp        x29, x30, [sp, #0x30]
0x0000000001f06134: ldp        x20, x19, [sp, #0x20]
0x0000000001f06138: add        sp, sp, #0x40
0x0000000001f0613c: ret        
0x0000000001f06140: mov        x19, x0
0x0000000001f06144: mov        x0, sp
0x0000000001f06148: bl         #0x2097c
0x0000000001f0614c: mov        x0, x19
0x0000000001f06150: bl         #0x4b97984
