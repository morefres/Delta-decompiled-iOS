; instruction-faithful ARM64 fallback for RobloxLib::function_34abdb8
0x00000000034abdb8: stp        x20, x19, [sp, #-0x20]!
0x00000000034abdbc: stp        x29, x30, [sp, #0x10]
0x00000000034abdc0: add        x29, sp, #0x10
0x00000000034abdc4: mov        x20, x1
0x00000000034abdc8: mov        x19, x0
0x00000000034abdcc: ldr        x0, [x0]
0x00000000034abdd0: cbz        x0, #0x34abdd8
0x00000000034abdd4: bl         #0x3435348
0x00000000034abdd8: mov        x0, x20
0x00000000034abddc: bl         #0x34a078c
0x00000000034abde0: ldr        x0, [x19]
0x00000000034abde4: cbz        x0, #0x34abdf4
0x00000000034abde8: ldp        x29, x30, [sp, #0x10]
0x00000000034abdec: ldp        x20, x19, [sp], #0x20
0x00000000034abdf0: b          #0x3435390
0x00000000034abdf4: ldp        x29, x30, [sp, #0x10]
0x00000000034abdf8: ldp        x20, x19, [sp], #0x20
0x00000000034abdfc: ret        
