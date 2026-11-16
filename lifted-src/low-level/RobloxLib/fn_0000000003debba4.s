; instruction-faithful ARM64 fallback for RobloxLib::function_3debba4
0x0000000003debba4: stp        x29, x30, [sp, #-0x10]!
0x0000000003debba8: mov        x29, sp
0x0000000003debbac: ldr        x8, [x0, #0xb0]
0x0000000003debbb0: ldr        x0, [x8, #0x20]
0x0000000003debbb4: bl         #0x44bc758
0x0000000003debbb8: mov        x8, #0x7fffffffffffffff
0x0000000003debbbc: cmp        x0, x8
0x0000000003debbc0: csel       x0, x0, x8, lo
0x0000000003debbc4: ldp        x29, x30, [sp], #0x10
0x0000000003debbc8: ret        
