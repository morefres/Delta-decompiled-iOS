; instruction-faithful ARM64 fallback for RobloxLib::function_3dedd84
0x0000000003dedd84: stp        x20, x19, [sp, #-0x20]!
0x0000000003dedd88: stp        x29, x30, [sp, #0x10]
0x0000000003dedd8c: add        x29, sp, #0x10
0x0000000003dedd90: mov        x19, x0
0x0000000003dedd94: bl         #0x3de1e8c
0x0000000003dedd98: bl         #0x3de1f0c
0x0000000003dedd9c: stp        x0, x1, [x19, #0x20]
0x0000000003dedda0: mov        x0, x19
0x0000000003dedda4: ldp        x29, x30, [sp, #0x10]
0x0000000003dedda8: ldp        x20, x19, [sp], #0x20
0x0000000003deddac: ret        
0x0000000003deddb0: mov        x20, x0
0x0000000003deddb4: mov        x0, x19
0x0000000003deddb8: bl         #0x3de1e5c
0x0000000003deddbc: mov        x0, x20
0x0000000003deddc0: bl         #0x4b97984
