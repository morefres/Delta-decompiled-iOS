; instruction-faithful ARM64 fallback for RobloxLib::function_3787fe4
0x0000000003787fe4: mov        x8, x0
0x0000000003787fe8: ldr        x0, [x1]
0x0000000003787fec: tbz        w8, #0, #0x3788008
0x0000000003787ff0: cbz        x0, #0x378800c
0x0000000003787ff4: stp        x29, x30, [sp, #-0x10]!
0x0000000003787ff8: mov        x29, sp
0x0000000003787ffc: bl         #0x3787c14
0x0000000003788000: ldp        x29, x30, [sp], #0x10
0x0000000003788004: b          #0x47e93a8
0x0000000003788008: str        x0, [x2]
0x000000000378800c: ret        
