; instruction-faithful ARM64 fallback for RobloxLib::function_3f4ad40
0x0000000003f4ad40: sub        sp, sp, #0x30
0x0000000003f4ad44: stp        x20, x19, [sp, #0x10]
0x0000000003f4ad48: stp        x29, x30, [sp, #0x20]
0x0000000003f4ad4c: add        x29, sp, #0x20
0x0000000003f4ad50: mov        x0, x1
0x0000000003f4ad54: mov        x19, x8
0x0000000003f4ad58: mov        x8, sp
0x0000000003f4ad5c: bl         #0x3f4add0
0x0000000003f4ad60: ldr        q0, [sp]
0x0000000003f4ad64: str        q0, [x19]
0x0000000003f4ad68: fmov       x0, d0
0x0000000003f4ad6c: bl         #0x44090cc
0x0000000003f4ad70: ldp        x29, x30, [sp, #0x20]
0x0000000003f4ad74: ldp        x20, x19, [sp, #0x10]
0x0000000003f4ad78: add        sp, sp, #0x30
0x0000000003f4ad7c: ret        
0x0000000003f4ad80: mov        x20, x0
0x0000000003f4ad84: mov        x0, x19
0x0000000003f4ad88: bl         #0x1df28
0x0000000003f4ad8c: mov        x0, x20
0x0000000003f4ad90: bl         #0x4b97984
