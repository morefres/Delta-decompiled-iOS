; instruction-faithful ARM64 fallback for RobloxLib::function_1e6e6e4
0x0000000001e6e6e4: sub        sp, sp, #0x40
0x0000000001e6e6e8: stp        x20, x19, [sp, #0x20]
0x0000000001e6e6ec: stp        x29, x30, [sp, #0x30]
0x0000000001e6e6f0: add        x29, sp, #0x30
0x0000000001e6e6f4: adrp       x8, #0x1e6f000
0x0000000001e6e6f8: add        x8, x8, #0x274
0x0000000001e6e6fc: adrp       x9, #0x5bd8000
0x0000000001e6e700: add        x9, x9, #0x950
0x0000000001e6e704: orr        x9, x9, #2
0x0000000001e6e708: str        x8, [sp]
0x0000000001e6e70c: str        x9, [sp, #0x18]
0x0000000001e6e710: mov        x0, sp
0x0000000001e6e714: bl         #0x440c850
0x0000000001e6e718: mov        x0, sp
0x0000000001e6e71c: bl         #0x2097c
0x0000000001e6e720: ldp        x29, x30, [sp, #0x30]
0x0000000001e6e724: ldp        x20, x19, [sp, #0x20]
0x0000000001e6e728: add        sp, sp, #0x40
0x0000000001e6e72c: ret        
0x0000000001e6e730: mov        x19, x0
0x0000000001e6e734: mov        x0, sp
0x0000000001e6e738: bl         #0x2097c
0x0000000001e6e73c: mov        x0, x19
0x0000000001e6e740: bl         #0x4b97984
