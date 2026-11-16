; instruction-faithful ARM64 fallback for RobloxLib::function_2075b88
0x0000000002075b88: sub        sp, sp, #0x30
0x0000000002075b8c: stp        x20, x19, [sp, #0x10]
0x0000000002075b90: stp        x29, x30, [sp, #0x20]
0x0000000002075b94: add        x29, sp, #0x20
0x0000000002075b98: mov        x0, x1
0x0000000002075b9c: mov        x19, x8
0x0000000002075ba0: mov        x8, sp
0x0000000002075ba4: bl         #0x94a8e0
0x0000000002075ba8: ldr        q0, [sp]
0x0000000002075bac: str        q0, [x19]
0x0000000002075bb0: fmov       x0, d0
0x0000000002075bb4: bl         #0x44090cc
0x0000000002075bb8: ldp        x29, x30, [sp, #0x20]
0x0000000002075bbc: ldp        x20, x19, [sp, #0x10]
0x0000000002075bc0: add        sp, sp, #0x30
0x0000000002075bc4: ret        
0x0000000002075bc8: mov        x20, x0
0x0000000002075bcc: mov        x0, x19
0x0000000002075bd0: bl         #0x1df28
0x0000000002075bd4: mov        x0, x20
0x0000000002075bd8: bl         #0x4b97984
