; instruction-faithful ARM64 fallback for RobloxLib::function_1e57aec
0x0000000001e57aec: stp        x20, x19, [sp, #-0x20]!
0x0000000001e57af0: stp        x29, x30, [sp, #0x10]
0x0000000001e57af4: add        x29, sp, #0x10
0x0000000001e57af8: mov        x19, x0
0x0000000001e57afc: adrp       x8, #0x5de2000
0x0000000001e57b00: add        x8, x8, #0x918
0x0000000001e57b04: str        x8, [x0]
0x0000000001e57b08: bl         #0x1e578e4
0x0000000001e57b0c: mov        x1, #0
0x0000000001e57b10: bl         #0x4408f38
0x0000000001e57b14: mov        x0, x19
0x0000000001e57b18: ldp        x29, x30, [sp, #0x10]
0x0000000001e57b1c: ldp        x20, x19, [sp], #0x20
0x0000000001e57b20: ret        
0x0000000001e57b24: bl         #0x18bd8
