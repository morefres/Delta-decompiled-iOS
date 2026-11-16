; instruction-faithful ARM64 fallback for RobloxLib::function_1c528f0
0x0000000001c528f0: sub        sp, sp, #0x30
0x0000000001c528f4: stp        x20, x19, [sp, #0x10]
0x0000000001c528f8: stp        x29, x30, [sp, #0x20]
0x0000000001c528fc: add        x29, sp, #0x20
0x0000000001c52900: mov        x0, x1
0x0000000001c52904: mov        x19, x8
0x0000000001c52908: mov        x8, sp
0x0000000001c5290c: bl         #0x9497fc
0x0000000001c52910: ldr        q0, [sp]
0x0000000001c52914: str        q0, [x19]
0x0000000001c52918: fmov       x0, d0
0x0000000001c5291c: bl         #0x44090cc
0x0000000001c52920: ldp        x29, x30, [sp, #0x20]
0x0000000001c52924: ldp        x20, x19, [sp, #0x10]
0x0000000001c52928: add        sp, sp, #0x30
0x0000000001c5292c: ret        
0x0000000001c52930: mov        x20, x0
0x0000000001c52934: mov        x0, x19
0x0000000001c52938: bl         #0x1df28
0x0000000001c5293c: mov        x0, x20
0x0000000001c52940: bl         #0x4b97984
