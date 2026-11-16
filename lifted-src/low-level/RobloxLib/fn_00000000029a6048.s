; instruction-faithful ARM64 fallback for RobloxLib::function_29a6048
0x00000000029a6048: sub        sp, sp, #0x30
0x00000000029a604c: stp        x20, x19, [sp, #0x10]
0x00000000029a6050: stp        x29, x30, [sp, #0x20]
0x00000000029a6054: add        x29, sp, #0x20
0x00000000029a6058: mov        x0, x1
0x00000000029a605c: mov        x19, x8
0x00000000029a6060: mov        x8, sp
0x00000000029a6064: bl         #0x28ac9c
0x00000000029a6068: ldr        q0, [sp]
0x00000000029a606c: str        q0, [x19]
0x00000000029a6070: fmov       x0, d0
0x00000000029a6074: bl         #0x44090cc
0x00000000029a6078: ldp        x29, x30, [sp, #0x20]
0x00000000029a607c: ldp        x20, x19, [sp, #0x10]
0x00000000029a6080: add        sp, sp, #0x30
0x00000000029a6084: ret        
0x00000000029a6088: mov        x20, x0
0x00000000029a608c: mov        x0, x19
0x00000000029a6090: bl         #0x1df28
0x00000000029a6094: mov        x0, x20
0x00000000029a6098: bl         #0x4b97984
