; instruction-faithful ARM64 fallback for RobloxLib::function_1c56724
0x0000000001c56724: sub        sp, sp, #0x30
0x0000000001c56728: stp        x20, x19, [sp, #0x10]
0x0000000001c5672c: stp        x29, x30, [sp, #0x20]
0x0000000001c56730: add        x29, sp, #0x20
0x0000000001c56734: mov        x0, x1
0x0000000001c56738: mov        x19, x8
0x0000000001c5673c: mov        x8, sp
0x0000000001c56740: bl         #0x1c567b4
0x0000000001c56744: ldr        q0, [sp]
0x0000000001c56748: str        q0, [x19]
0x0000000001c5674c: fmov       x0, d0
0x0000000001c56750: bl         #0x44090cc
0x0000000001c56754: ldp        x29, x30, [sp, #0x20]
0x0000000001c56758: ldp        x20, x19, [sp, #0x10]
0x0000000001c5675c: add        sp, sp, #0x30
0x0000000001c56760: ret        
0x0000000001c56764: mov        x20, x0
0x0000000001c56768: mov        x0, x19
0x0000000001c5676c: bl         #0x1df28
0x0000000001c56770: mov        x0, x20
0x0000000001c56774: bl         #0x4b97984
