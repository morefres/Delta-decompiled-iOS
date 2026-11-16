; instruction-faithful ARM64 fallback for RobloxLib::function_2b20c80
0x0000000002b20c80: stp        x20, x19, [sp, #-0x20]!
0x0000000002b20c84: stp        x29, x30, [sp, #0x10]
0x0000000002b20c88: add        x29, sp, #0x10
0x0000000002b20c8c: mov        x19, x0
0x0000000002b20c90: ldr        x0, [x0, #0x10]
0x0000000002b20c94: cbz        x0, #0x2b20c9c
0x0000000002b20c98: bl         #0x4b9808c
0x0000000002b20c9c: mov        x0, x19
0x0000000002b20ca0: ldp        x29, x30, [sp, #0x10]
0x0000000002b20ca4: ldp        x20, x19, [sp], #0x20
0x0000000002b20ca8: ret        
0x0000000002b20cac: stp        x20, x19, [sp, #-0x20]!
0x0000000002b20cb0: stp        x29, x30, [sp, #0x10]
0x0000000002b20cb4: add        x29, sp, #0x10
0x0000000002b20cb8: mov        x19, x0
0x0000000002b20cbc: ldr        x0, [x0, #0x10]
0x0000000002b20cc0: cbz        x0, #0x2b20cc8
0x0000000002b20cc4: bl         #0x4b9808c
0x0000000002b20cc8: mov        x0, x19
0x0000000002b20ccc: ldp        x29, x30, [sp, #0x10]
0x0000000002b20cd0: ldp        x20, x19, [sp], #0x20
0x0000000002b20cd4: b          #0x47e93a8
