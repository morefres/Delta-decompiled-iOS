; instruction-faithful ARM64 fallback for RobloxLib::function_3ac8ee0
0x0000000003ac8ee0: mov        x8, x0
0x0000000003ac8ee4: ldr        x0, [x0]
0x0000000003ac8ee8: str        x1, [x8]
0x0000000003ac8eec: cbz        x0, #0x3ac8f04
0x0000000003ac8ef0: stp        x29, x30, [sp, #-0x10]!
0x0000000003ac8ef4: mov        x29, sp
0x0000000003ac8ef8: bl         #0x3ac8f08
0x0000000003ac8efc: ldp        x29, x30, [sp], #0x10
0x0000000003ac8f00: b          #0x47e93a8
0x0000000003ac8f04: ret        
