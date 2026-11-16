; instruction-faithful ARM64 fallback for RobloxLib::function_1b96570
0x0000000001b96570: sub        sp, sp, #0x40
0x0000000001b96574: stp        x20, x19, [sp, #0x20]
0x0000000001b96578: stp        x29, x30, [sp, #0x30]
0x0000000001b9657c: add        x29, sp, #0x30
0x0000000001b96580: adrp       x8, #0x1b98000
0x0000000001b96584: add        x8, x8, #0xa54
0x0000000001b96588: adrp       x9, #0x5bd8000
0x0000000001b9658c: add        x9, x9, #0x950
0x0000000001b96590: orr        x9, x9, #2
0x0000000001b96594: str        x8, [sp]
0x0000000001b96598: str        x9, [sp, #0x18]
0x0000000001b9659c: mov        x0, sp
0x0000000001b965a0: bl         #0x440c850
0x0000000001b965a4: mov        x0, sp
0x0000000001b965a8: bl         #0x2097c
0x0000000001b965ac: ldp        x29, x30, [sp, #0x30]
0x0000000001b965b0: ldp        x20, x19, [sp, #0x20]
0x0000000001b965b4: add        sp, sp, #0x40
0x0000000001b965b8: ret        
0x0000000001b965bc: mov        x19, x0
0x0000000001b965c0: mov        x0, sp
0x0000000001b965c4: bl         #0x2097c
0x0000000001b965c8: mov        x0, x19
0x0000000001b965cc: bl         #0x4b97984
