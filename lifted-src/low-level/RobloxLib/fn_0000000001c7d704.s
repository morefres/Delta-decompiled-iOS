; instruction-faithful ARM64 fallback for RobloxLib::function_1c7d704
0x0000000001c7d704: sub        sp, sp, #0x30
0x0000000001c7d708: stp        x20, x19, [sp, #0x10]
0x0000000001c7d70c: stp        x29, x30, [sp, #0x20]
0x0000000001c7d710: add        x29, sp, #0x20
0x0000000001c7d714: mov        x0, x1
0x0000000001c7d718: mov        x19, x8
0x0000000001c7d71c: mov        x8, sp
0x0000000001c7d720: bl         #0x8fe678
0x0000000001c7d724: ldr        q0, [sp]
0x0000000001c7d728: str        q0, [x19]
0x0000000001c7d72c: fmov       x0, d0
0x0000000001c7d730: bl         #0x44090cc
0x0000000001c7d734: ldp        x29, x30, [sp, #0x20]
0x0000000001c7d738: ldp        x20, x19, [sp, #0x10]
0x0000000001c7d73c: add        sp, sp, #0x30
0x0000000001c7d740: ret        
0x0000000001c7d744: mov        x20, x0
0x0000000001c7d748: mov        x0, x19
0x0000000001c7d74c: bl         #0x1df28
0x0000000001c7d750: mov        x0, x20
0x0000000001c7d754: bl         #0x4b97984
