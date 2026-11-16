; instruction-faithful ARM64 fallback for RobloxLib::function_465d018
0x000000000465d018: stp        x20, x19, [sp, #-0x20]!
0x000000000465d01c: stp        x29, x30, [sp, #0x10]
0x000000000465d020: add        x29, sp, #0x10
0x000000000465d024: mov        x19, x0
0x000000000465d028: strb       wzr, [x0]
0x000000000465d02c: mov        w8, #-1
0x000000000465d030: str        w8, [x0, #0x18]
0x000000000465d034: bl         #0x465d05c
0x000000000465d038: mov        x0, x19
0x000000000465d03c: ldp        x29, x30, [sp, #0x10]
0x000000000465d040: ldp        x20, x19, [sp], #0x20
0x000000000465d044: ret        
0x000000000465d048: mov        x20, x0
0x000000000465d04c: mov        x0, x19
0x000000000465d050: bl         #0x4658000
0x000000000465d054: mov        x0, x20
0x000000000465d058: bl         #0x4b97984
