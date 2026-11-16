; instruction-faithful ARM64 fallback for RobloxLib::function_1e9ddb4
0x0000000001e9ddb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9ddb8: stp        x29, x30, [sp, #0x10]
0x0000000001e9ddbc: add        x29, sp, #0x10
0x0000000001e9ddc0: mov        x19, x1
0x0000000001e9ddc4: mov        x20, x0
0x0000000001e9ddc8: mov        x0, x1
0x0000000001e9ddcc: bl         #0x419ad50
0x0000000001e9ddd0: cbz        w0, #0x1e9dde8
0x0000000001e9ddd4: mov        x0, x20
0x0000000001e9ddd8: mov        x1, x19
0x0000000001e9dddc: ldp        x29, x30, [sp, #0x10]
0x0000000001e9dde0: ldp        x20, x19, [sp], #0x20
0x0000000001e9dde4: b          #0x41824ac
0x0000000001e9dde8: ldp        x29, x30, [sp, #0x10]
0x0000000001e9ddec: ldp        x20, x19, [sp], #0x20
0x0000000001e9ddf0: ret        
