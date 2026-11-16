; instruction-faithful ARM64 fallback for RobloxLib::function_1e31620
0x0000000001e31620: sub        sp, sp, #0x40
0x0000000001e31624: stp        x20, x19, [sp, #0x20]
0x0000000001e31628: stp        x29, x30, [sp, #0x30]
0x0000000001e3162c: add        x29, sp, #0x30
0x0000000001e31630: adrp       x8, #0x1e31000
0x0000000001e31634: add        x8, x8, #0x7d0
0x0000000001e31638: adrp       x9, #0x5bd8000
0x0000000001e3163c: add        x9, x9, #0x950
0x0000000001e31640: orr        x9, x9, #2
0x0000000001e31644: str        x8, [sp]
0x0000000001e31648: str        x9, [sp, #0x18]
0x0000000001e3164c: mov        x0, sp
0x0000000001e31650: bl         #0x440c850
0x0000000001e31654: mov        x0, sp
0x0000000001e31658: bl         #0x2097c
0x0000000001e3165c: ldp        x29, x30, [sp, #0x30]
0x0000000001e31660: ldp        x20, x19, [sp, #0x20]
0x0000000001e31664: add        sp, sp, #0x40
0x0000000001e31668: ret        
0x0000000001e3166c: mov        x19, x0
0x0000000001e31670: mov        x0, sp
0x0000000001e31674: bl         #0x2097c
0x0000000001e31678: mov        x0, x19
0x0000000001e3167c: bl         #0x4b97984
