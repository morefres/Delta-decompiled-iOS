; instruction-faithful ARM64 fallback for RobloxLib::function_26c4704
0x00000000026c4704: sub        sp, sp, #0x30
0x00000000026c4708: stp        x20, x19, [sp, #0x10]
0x00000000026c470c: stp        x29, x30, [sp, #0x20]
0x00000000026c4710: add        x29, sp, #0x20
0x00000000026c4714: mov        x19, x8
0x00000000026c4718: mov        x8, sp
0x00000000026c471c: bl         #0x20cf18
0x00000000026c4720: ldr        q0, [sp]
0x00000000026c4724: str        q0, [x19]
0x00000000026c4728: ldp        x29, x30, [sp, #0x20]
0x00000000026c472c: ldp        x20, x19, [sp, #0x10]
0x00000000026c4730: add        sp, sp, #0x30
0x00000000026c4734: ret        
