; instruction-faithful ARM64 fallback for RobloxLib::function_1cfc040
0x0000000001cfc040: sub        sp, sp, #0x40
0x0000000001cfc044: stp        x20, x19, [sp, #0x20]
0x0000000001cfc048: stp        x29, x30, [sp, #0x30]
0x0000000001cfc04c: add        x29, sp, #0x30
0x0000000001cfc050: adrp       x8, #0x1cff000
0x0000000001cfc054: add        x8, x8, #0x880
0x0000000001cfc058: adrp       x9, #0x5bd8000
0x0000000001cfc05c: add        x9, x9, #0x950
0x0000000001cfc060: orr        x9, x9, #2
0x0000000001cfc064: str        x8, [sp]
0x0000000001cfc068: str        x9, [sp, #0x18]
0x0000000001cfc06c: mov        x0, sp
0x0000000001cfc070: bl         #0x440c850
0x0000000001cfc074: mov        x0, sp
0x0000000001cfc078: bl         #0x2097c
0x0000000001cfc07c: ldp        x29, x30, [sp, #0x30]
0x0000000001cfc080: ldp        x20, x19, [sp, #0x20]
0x0000000001cfc084: add        sp, sp, #0x40
0x0000000001cfc088: ret        
0x0000000001cfc08c: mov        x19, x0
0x0000000001cfc090: mov        x0, sp
0x0000000001cfc094: bl         #0x2097c
0x0000000001cfc098: mov        x0, x19
0x0000000001cfc09c: bl         #0x4b97984
