; instruction-faithful ARM64 fallback for RobloxLib::function_1de6124
0x0000000001de6124: sub        sp, sp, #0x40
0x0000000001de6128: stp        x20, x19, [sp, #0x20]
0x0000000001de612c: stp        x29, x30, [sp, #0x30]
0x0000000001de6130: add        x29, sp, #0x30
0x0000000001de6134: adrp       x8, #0x1de6000
0x0000000001de6138: add        x8, x8, #0x2e8
0x0000000001de613c: adrp       x9, #0x5bd8000
0x0000000001de6140: add        x9, x9, #0x950
0x0000000001de6144: orr        x9, x9, #2
0x0000000001de6148: str        x8, [sp]
0x0000000001de614c: str        x9, [sp, #0x18]
0x0000000001de6150: mov        x0, sp
0x0000000001de6154: bl         #0x440c850
0x0000000001de6158: mov        x0, sp
0x0000000001de615c: bl         #0x2097c
0x0000000001de6160: ldp        x29, x30, [sp, #0x30]
0x0000000001de6164: ldp        x20, x19, [sp, #0x20]
0x0000000001de6168: add        sp, sp, #0x40
0x0000000001de616c: ret        
0x0000000001de6170: mov        x19, x0
0x0000000001de6174: mov        x0, sp
0x0000000001de6178: bl         #0x2097c
0x0000000001de617c: mov        x0, x19
0x0000000001de6180: bl         #0x4b97984
