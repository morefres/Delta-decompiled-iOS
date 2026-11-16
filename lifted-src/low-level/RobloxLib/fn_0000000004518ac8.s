; instruction-faithful ARM64 fallback for RobloxLib::function_4518ac8
0x0000000004518ac8: stp        x22, x21, [sp, #-0x30]!
0x0000000004518acc: stp        x20, x19, [sp, #0x10]
0x0000000004518ad0: stp        x29, x30, [sp, #0x20]
0x0000000004518ad4: add        x29, sp, #0x20
0x0000000004518ad8: mov        x21, x1
0x0000000004518adc: mov        x19, x8
0x0000000004518ae0: mov        w0, #0x40
0x0000000004518ae4: bl         #0x47e9370
0x0000000004518ae8: mov        x20, x0
0x0000000004518aec: mov        x1, x21
0x0000000004518af0: bl         #0x4518b20
0x0000000004518af4: add        x8, x20, #0x18
0x0000000004518af8: stp        x8, x20, [x19]
0x0000000004518afc: ldp        x29, x30, [sp, #0x20]
0x0000000004518b00: ldp        x20, x19, [sp, #0x10]
0x0000000004518b04: ldp        x22, x21, [sp], #0x30
0x0000000004518b08: ret        
0x0000000004518b0c: mov        x19, x0
0x0000000004518b10: mov        x0, x20
0x0000000004518b14: bl         #0x47e93a8
0x0000000004518b18: mov        x0, x19
0x0000000004518b1c: bl         #0x4b97984
