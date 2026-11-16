; instruction-faithful ARM64 fallback for RobloxLib::function_1c36aa8
0x0000000001c36aa8: sub        sp, sp, #0x30
0x0000000001c36aac: stp        x20, x19, [sp, #0x10]
0x0000000001c36ab0: stp        x29, x30, [sp, #0x20]
0x0000000001c36ab4: add        x29, sp, #0x20
0x0000000001c36ab8: mov        x0, x1
0x0000000001c36abc: mov        x19, x8
0x0000000001c36ac0: mov        x8, sp
0x0000000001c36ac4: bl         #0x1c36b38
0x0000000001c36ac8: ldr        q0, [sp]
0x0000000001c36acc: str        q0, [x19]
0x0000000001c36ad0: fmov       x0, d0
0x0000000001c36ad4: bl         #0x44090cc
0x0000000001c36ad8: ldp        x29, x30, [sp, #0x20]
0x0000000001c36adc: ldp        x20, x19, [sp, #0x10]
0x0000000001c36ae0: add        sp, sp, #0x30
0x0000000001c36ae4: ret        
0x0000000001c36ae8: mov        x20, x0
0x0000000001c36aec: mov        x0, x19
0x0000000001c36af0: bl         #0x1df28
0x0000000001c36af4: mov        x0, x20
0x0000000001c36af8: bl         #0x4b97984
