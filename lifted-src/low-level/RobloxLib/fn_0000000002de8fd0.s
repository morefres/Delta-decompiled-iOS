; instruction-faithful ARM64 fallback for RobloxLib::function_2de8fd0
0x0000000002de8fd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002de8fd4: stp        x29, x30, [sp, #0x10]
0x0000000002de8fd8: add        x29, sp, #0x10
0x0000000002de8fdc: mov        x19, x0
0x0000000002de8fe0: ldr        x20, [x0]
0x0000000002de8fe4: cbz        x20, #0x2de9018
0x0000000002de8fe8: ldr        x0, [x19, #8]
0x0000000002de8fec: mov        x8, x20
0x0000000002de8ff0: cmp        x0, x20
0x0000000002de8ff4: b.eq       #0x2de900c
0x0000000002de8ff8: sub        x0, x0, #0x10
0x0000000002de8ffc: bl         #0x1df28
0x0000000002de9000: cmp        x0, x20
0x0000000002de9004: b.ne       #0x2de8ff8
0x0000000002de9008: ldr        x8, [x19]
0x0000000002de900c: str        x20, [x19, #8]
0x0000000002de9010: mov        x0, x8
0x0000000002de9014: bl         #0x47e93a8
0x0000000002de9018: mov        x0, x19
0x0000000002de901c: ldp        x29, x30, [sp, #0x10]
0x0000000002de9020: ldp        x20, x19, [sp], #0x20
0x0000000002de9024: ret        
