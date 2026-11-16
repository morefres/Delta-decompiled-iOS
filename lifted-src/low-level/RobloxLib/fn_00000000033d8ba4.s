; instruction-faithful ARM64 fallback for RobloxLib::function_33d8ba4
0x00000000033d8ba4: stp        x20, x19, [sp, #-0x20]!
0x00000000033d8ba8: stp        x29, x30, [sp, #0x10]
0x00000000033d8bac: add        x29, sp, #0x10
0x00000000033d8bb0: ldr        x8, [x0, #0x18]
0x00000000033d8bb4: cbnz       x8, #0x33d8bd0
0x00000000033d8bb8: mov        x19, x1
0x00000000033d8bbc: mov        x20, x0
0x00000000033d8bc0: add        x0, x1, #0x10
0x00000000033d8bc4: bl         #0x33dcfdc
0x00000000033d8bc8: ldr        x8, [x20, #0x18]
0x00000000033d8bcc: cbz        x8, #0x33d8bdc
0x00000000033d8bd0: ldp        x29, x30, [sp, #0x10]
0x00000000033d8bd4: ldp        x20, x19, [sp], #0x20
0x00000000033d8bd8: ret        
0x00000000033d8bdc: mov        x0, x19
0x00000000033d8be0: ldp        x29, x30, [sp, #0x10]
0x00000000033d8be4: ldp        x20, x19, [sp], #0x20
0x00000000033d8be8: b          #0x47e93a8
