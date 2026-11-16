; instruction-faithful ARM64 fallback for RobloxLib::function_3b288f0
0x0000000003b288f0: mov        x8, x0
0x0000000003b288f4: ldr        x0, [x0]
0x0000000003b288f8: str        x1, [x8]
0x0000000003b288fc: cbz        x0, #0x3b28914
0x0000000003b28900: stp        x29, x30, [sp, #-0x10]!
0x0000000003b28904: mov        x29, sp
0x0000000003b28908: bl         #0x3aef3c4
0x0000000003b2890c: ldp        x29, x30, [sp], #0x10
0x0000000003b28910: b          #0x47e93a8
0x0000000003b28914: ret        
