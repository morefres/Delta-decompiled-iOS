; instruction-faithful ARM64 fallback for RobloxLib::function_36c5ad4
0x00000000036c5ad4: stp        x20, x19, [sp, #-0x20]!
0x00000000036c5ad8: stp        x29, x30, [sp, #0x10]
0x00000000036c5adc: add        x29, sp, #0x10
0x00000000036c5ae0: mov        x19, x0
0x00000000036c5ae4: add        x0, x0, #0x18
0x00000000036c5ae8: bl         #0x367b234
0x00000000036c5aec: ldrsb      w8, [x19, #0x17]
0x00000000036c5af0: tbz        w8, #0x1f, #0x36c5afc
0x00000000036c5af4: ldr        x0, [x19]
0x00000000036c5af8: bl         #0x47e93a8
0x00000000036c5afc: mov        x0, x19
0x00000000036c5b00: ldp        x29, x30, [sp, #0x10]
0x00000000036c5b04: ldp        x20, x19, [sp], #0x20
0x00000000036c5b08: ret        
