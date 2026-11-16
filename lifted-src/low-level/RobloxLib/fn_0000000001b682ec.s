; instruction-faithful ARM64 fallback for RobloxLib::function_1b682ec
0x0000000001b682ec: sub        sp, sp, #0x40
0x0000000001b682f0: stp        x20, x19, [sp, #0x20]
0x0000000001b682f4: stp        x29, x30, [sp, #0x30]
0x0000000001b682f8: add        x29, sp, #0x30
0x0000000001b682fc: adrp       x8, #0x1b69000
0x0000000001b68300: add        x8, x8, #0x10
0x0000000001b68304: adrp       x9, #0x5bd8000
0x0000000001b68308: add        x9, x9, #0x950
0x0000000001b6830c: orr        x9, x9, #2
0x0000000001b68310: str        x8, [sp]
0x0000000001b68314: str        x9, [sp, #0x18]
0x0000000001b68318: mov        x0, sp
0x0000000001b6831c: bl         #0x440c850
0x0000000001b68320: mov        x0, sp
0x0000000001b68324: bl         #0x2097c
0x0000000001b68328: ldp        x29, x30, [sp, #0x30]
0x0000000001b6832c: ldp        x20, x19, [sp, #0x20]
0x0000000001b68330: add        sp, sp, #0x40
0x0000000001b68334: ret        
0x0000000001b68338: mov        x19, x0
0x0000000001b6833c: mov        x0, sp
0x0000000001b68340: bl         #0x2097c
0x0000000001b68344: mov        x0, x19
0x0000000001b68348: bl         #0x4b97984
