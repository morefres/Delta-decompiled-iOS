; instruction-faithful ARM64 fallback for RobloxLib::function_1e11048
0x0000000001e11048: sub        sp, sp, #0x40
0x0000000001e1104c: stp        x20, x19, [sp, #0x20]
0x0000000001e11050: stp        x29, x30, [sp, #0x30]
0x0000000001e11054: add        x29, sp, #0x30
0x0000000001e11058: adrp       x8, #0x1e11000
0x0000000001e1105c: add        x8, x8, #0x470
0x0000000001e11060: adrp       x9, #0x5bd8000
0x0000000001e11064: add        x9, x9, #0x950
0x0000000001e11068: orr        x9, x9, #2
0x0000000001e1106c: str        x8, [sp]
0x0000000001e11070: str        x9, [sp, #0x18]
0x0000000001e11074: mov        x0, sp
0x0000000001e11078: bl         #0x440c850
0x0000000001e1107c: mov        x0, sp
0x0000000001e11080: bl         #0x2097c
0x0000000001e11084: ldp        x29, x30, [sp, #0x30]
0x0000000001e11088: ldp        x20, x19, [sp, #0x20]
0x0000000001e1108c: add        sp, sp, #0x40
0x0000000001e11090: ret        
0x0000000001e11094: mov        x19, x0
0x0000000001e11098: mov        x0, sp
0x0000000001e1109c: bl         #0x2097c
0x0000000001e110a0: mov        x0, x19
0x0000000001e110a4: bl         #0x4b97984
