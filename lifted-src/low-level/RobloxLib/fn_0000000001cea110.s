; instruction-faithful ARM64 fallback for RobloxLib::function_1cea110
0x0000000001cea110: sub        sp, sp, #0x30
0x0000000001cea114: stp        x20, x19, [sp, #0x10]
0x0000000001cea118: stp        x29, x30, [sp, #0x20]
0x0000000001cea11c: add        x29, sp, #0x20
0x0000000001cea120: mov        x19, x0
0x0000000001cea124: adrp       x8, #0x5bdb000
0x0000000001cea128: add        x8, x8, #0xe70
0x0000000001cea12c: str        x8, [x0]
0x0000000001cea130: ldr        x0, [x0, #0x78]
0x0000000001cea134: cbz        x0, #0x1cea140
0x0000000001cea138: str        x0, [x19, #0x80]
0x0000000001cea13c: bl         #0x47e93a8
0x0000000001cea140: add        x8, x19, #0x60
0x0000000001cea144: str        x8, [sp, #8]
0x0000000001cea148: add        x0, sp, #8
0x0000000001cea14c: bl         #0x246dc
0x0000000001cea150: mov        x0, x19
0x0000000001cea154: bl         #0x47e93a8
0x0000000001cea158: ldp        x29, x30, [sp, #0x20]
0x0000000001cea15c: ldp        x20, x19, [sp, #0x10]
0x0000000001cea160: add        sp, sp, #0x30
0x0000000001cea164: ret        
