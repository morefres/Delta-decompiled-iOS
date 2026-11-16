; instruction-faithful ARM64 fallback for RobloxLib::function_1ae8024
0x0000000001ae8024: sub        sp, sp, #0x30
0x0000000001ae8028: stp        x20, x19, [sp, #0x10]
0x0000000001ae802c: stp        x29, x30, [sp, #0x20]
0x0000000001ae8030: add        x29, sp, #0x20
0x0000000001ae8034: mov        x0, x1
0x0000000001ae8038: mov        x19, x8
0x0000000001ae803c: mov        x8, sp
0x0000000001ae8040: bl         #0x1ae80b4
0x0000000001ae8044: ldr        q0, [sp]
0x0000000001ae8048: str        q0, [x19]
0x0000000001ae804c: fmov       x0, d0
0x0000000001ae8050: bl         #0x44090cc
0x0000000001ae8054: ldp        x29, x30, [sp, #0x20]
0x0000000001ae8058: ldp        x20, x19, [sp, #0x10]
0x0000000001ae805c: add        sp, sp, #0x30
0x0000000001ae8060: ret        
0x0000000001ae8064: mov        x20, x0
0x0000000001ae8068: mov        x0, x19
0x0000000001ae806c: bl         #0x1df28
0x0000000001ae8070: mov        x0, x20
0x0000000001ae8074: bl         #0x4b97984
