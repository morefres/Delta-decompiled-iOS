; instruction-faithful ARM64 fallback for RobloxLib::function_2ea361c
0x0000000002ea361c: sub        sp, sp, #0x40
0x0000000002ea3620: stp        x20, x19, [sp, #0x20]
0x0000000002ea3624: stp        x29, x30, [sp, #0x30]
0x0000000002ea3628: add        x29, sp, #0x30
0x0000000002ea362c: adrp       x8, #0x2ea5000
0x0000000002ea3630: add        x8, x8, #0x34c
0x0000000002ea3634: adrp       x9, #0x5bd8000
0x0000000002ea3638: add        x9, x9, #0x950
0x0000000002ea363c: orr        x9, x9, #2
0x0000000002ea3640: str        x8, [sp]
0x0000000002ea3644: str        x9, [sp, #0x18]
0x0000000002ea3648: mov        x0, sp
0x0000000002ea364c: bl         #0x440c850
0x0000000002ea3650: mov        x0, sp
0x0000000002ea3654: bl         #0x2097c
0x0000000002ea3658: ldp        x29, x30, [sp, #0x30]
0x0000000002ea365c: ldp        x20, x19, [sp, #0x20]
0x0000000002ea3660: add        sp, sp, #0x40
0x0000000002ea3664: ret        
0x0000000002ea3668: mov        x19, x0
0x0000000002ea366c: mov        x0, sp
0x0000000002ea3670: bl         #0x2097c
0x0000000002ea3674: mov        x0, x19
0x0000000002ea3678: bl         #0x4b97984
