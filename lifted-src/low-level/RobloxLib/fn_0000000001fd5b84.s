; instruction-faithful ARM64 fallback for RobloxLib::function_1fd5b84
0x0000000001fd5b84: sub        sp, sp, #0x30
0x0000000001fd5b88: stp        x20, x19, [sp, #0x10]
0x0000000001fd5b8c: stp        x29, x30, [sp, #0x20]
0x0000000001fd5b90: add        x29, sp, #0x20
0x0000000001fd5b94: mov        x19, x8
0x0000000001fd5b98: sub        x0, x0, #0x98
0x0000000001fd5b9c: mov        x8, sp
0x0000000001fd5ba0: bl         #0x1fd74a0
0x0000000001fd5ba4: ldr        q0, [sp]
0x0000000001fd5ba8: str        q0, [x19]
0x0000000001fd5bac: ldp        x29, x30, [sp, #0x20]
0x0000000001fd5bb0: ldp        x20, x19, [sp, #0x10]
0x0000000001fd5bb4: add        sp, sp, #0x30
0x0000000001fd5bb8: ret        
