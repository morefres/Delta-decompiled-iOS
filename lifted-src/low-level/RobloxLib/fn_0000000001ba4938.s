; instruction-faithful ARM64 fallback for RobloxLib::function_1ba4938
0x0000000001ba4938: sub        sp, sp, #0x30
0x0000000001ba493c: stp        x20, x19, [sp, #0x10]
0x0000000001ba4940: stp        x29, x30, [sp, #0x20]
0x0000000001ba4944: add        x29, sp, #0x20
0x0000000001ba4948: mov        x0, x1
0x0000000001ba494c: mov        x19, x8
0x0000000001ba4950: mov        x8, sp
0x0000000001ba4954: bl         #0x1ba49c8
0x0000000001ba4958: ldr        q0, [sp]
0x0000000001ba495c: str        q0, [x19]
0x0000000001ba4960: fmov       x0, d0
0x0000000001ba4964: bl         #0x44090cc
0x0000000001ba4968: ldp        x29, x30, [sp, #0x20]
0x0000000001ba496c: ldp        x20, x19, [sp, #0x10]
0x0000000001ba4970: add        sp, sp, #0x30
0x0000000001ba4974: ret        
0x0000000001ba4978: mov        x20, x0
0x0000000001ba497c: mov        x0, x19
0x0000000001ba4980: bl         #0x1df28
0x0000000001ba4984: mov        x0, x20
0x0000000001ba4988: bl         #0x4b97984
