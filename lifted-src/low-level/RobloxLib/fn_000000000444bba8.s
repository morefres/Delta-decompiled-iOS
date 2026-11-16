; instruction-faithful ARM64 fallback for RobloxLib::function_444bba8
0x000000000444bba8: stp        x22, x21, [sp, #-0x30]!
0x000000000444bbac: stp        x20, x19, [sp, #0x10]
0x000000000444bbb0: stp        x29, x30, [sp, #0x20]
0x000000000444bbb4: add        x29, sp, #0x20
0x000000000444bbb8: mov        x21, x1
0x000000000444bbbc: mov        x22, x0
0x000000000444bbc0: mov        x19, x8
0x000000000444bbc4: mov        w0, #0x28
0x000000000444bbc8: bl         #0x47e9370
0x000000000444bbcc: mov        x20, x0
0x000000000444bbd0: ldr        x1, [x22]
0x000000000444bbd4: mov        x2, x21
0x000000000444bbd8: mov        w3, #0
0x000000000444bbdc: bl         #0x47fb1c0
0x000000000444bbe0: str        x20, [x19]
0x000000000444bbe4: ldp        x29, x30, [sp, #0x20]
0x000000000444bbe8: ldp        x20, x19, [sp, #0x10]
0x000000000444bbec: ldp        x22, x21, [sp], #0x30
0x000000000444bbf0: ret        
0x000000000444bbf4: mov        x19, x0
0x000000000444bbf8: mov        x0, x20
0x000000000444bbfc: bl         #0x47e93a8
0x000000000444bc00: mov        x0, x19
0x000000000444bc04: bl         #0x4b97984
