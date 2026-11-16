; instruction-faithful ARM64 fallback for RobloxLib::function_2a66a68
0x0000000002a66a68: sub        sp, sp, #0x40
0x0000000002a66a6c: stp        x20, x19, [sp, #0x20]
0x0000000002a66a70: stp        x29, x30, [sp, #0x30]
0x0000000002a66a74: add        x29, sp, #0x30
0x0000000002a66a78: adrp       x8, #0x2a69000
0x0000000002a66a7c: add        x8, x8, #0xf3c
0x0000000002a66a80: adrp       x9, #0x5bd8000
0x0000000002a66a84: add        x9, x9, #0x950
0x0000000002a66a88: orr        x9, x9, #2
0x0000000002a66a8c: str        x8, [sp]
0x0000000002a66a90: str        x9, [sp, #0x18]
0x0000000002a66a94: mov        x0, sp
0x0000000002a66a98: bl         #0x440c850
0x0000000002a66a9c: mov        x0, sp
0x0000000002a66aa0: bl         #0x2097c
0x0000000002a66aa4: ldp        x29, x30, [sp, #0x30]
0x0000000002a66aa8: ldp        x20, x19, [sp, #0x20]
0x0000000002a66aac: add        sp, sp, #0x40
0x0000000002a66ab0: ret        
0x0000000002a66ab4: mov        x19, x0
0x0000000002a66ab8: mov        x0, sp
0x0000000002a66abc: bl         #0x2097c
0x0000000002a66ac0: mov        x0, x19
0x0000000002a66ac4: bl         #0x4b97984
