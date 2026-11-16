; instruction-faithful ARM64 fallback for RobloxLib::function_1c8e108
0x0000000001c8e108: sub        sp, sp, #0x40
0x0000000001c8e10c: stp        x20, x19, [sp, #0x20]
0x0000000001c8e110: stp        x29, x30, [sp, #0x30]
0x0000000001c8e114: add        x29, sp, #0x30
0x0000000001c8e118: adrp       x8, #0x1c8f000
0x0000000001c8e11c: add        x8, x8, #0x3ec
0x0000000001c8e120: adrp       x9, #0x5bd8000
0x0000000001c8e124: add        x9, x9, #0x950
0x0000000001c8e128: orr        x9, x9, #2
0x0000000001c8e12c: str        x8, [sp]
0x0000000001c8e130: str        x9, [sp, #0x18]
0x0000000001c8e134: mov        x0, sp
0x0000000001c8e138: bl         #0x440c850
0x0000000001c8e13c: mov        x0, sp
0x0000000001c8e140: bl         #0x2097c
0x0000000001c8e144: ldp        x29, x30, [sp, #0x30]
0x0000000001c8e148: ldp        x20, x19, [sp, #0x20]
0x0000000001c8e14c: add        sp, sp, #0x40
0x0000000001c8e150: ret        
0x0000000001c8e154: mov        x19, x0
0x0000000001c8e158: mov        x0, sp
0x0000000001c8e15c: bl         #0x2097c
0x0000000001c8e160: mov        x0, x19
0x0000000001c8e164: bl         #0x4b97984
