; instruction-faithful ARM64 fallback for RobloxLib::function_2aaf01c
0x0000000002aaf01c: sub        sp, sp, #0x30
0x0000000002aaf020: stp        x20, x19, [sp, #0x10]
0x0000000002aaf024: stp        x29, x30, [sp, #0x20]
0x0000000002aaf028: add        x29, sp, #0x20
0x0000000002aaf02c: mov        x0, x1
0x0000000002aaf030: mov        x19, x8
0x0000000002aaf034: mov        x8, sp
0x0000000002aaf038: bl         #0x2aaf0ac
0x0000000002aaf03c: ldr        q0, [sp]
0x0000000002aaf040: str        q0, [x19]
0x0000000002aaf044: fmov       x0, d0
0x0000000002aaf048: bl         #0x44090cc
0x0000000002aaf04c: ldp        x29, x30, [sp, #0x20]
0x0000000002aaf050: ldp        x20, x19, [sp, #0x10]
0x0000000002aaf054: add        sp, sp, #0x30
0x0000000002aaf058: ret        
0x0000000002aaf05c: mov        x20, x0
0x0000000002aaf060: mov        x0, x19
0x0000000002aaf064: bl         #0x1df28
0x0000000002aaf068: mov        x0, x20
0x0000000002aaf06c: bl         #0x4b97984
