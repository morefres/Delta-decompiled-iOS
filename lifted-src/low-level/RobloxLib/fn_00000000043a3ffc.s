; instruction-faithful ARM64 fallback for RobloxLib::function_43a3ffc
0x00000000043a3ffc: sub        sp, sp, #0x30
0x00000000043a4000: stp        x20, x19, [sp, #0x10]
0x00000000043a4004: stp        x29, x30, [sp, #0x20]
0x00000000043a4008: add        x29, sp, #0x20
0x00000000043a400c: mov        x19, x1
0x00000000043a4010: mov        x20, x0
0x00000000043a4014: add        x0, x0, #2
0x00000000043a4018: mov        x2, x20
0x00000000043a401c: bl         #0x43963c8
0x00000000043a4020: cbnz       w0, #0x43a4034
0x00000000043a4024: ldp        x29, x30, [sp, #0x20]
0x00000000043a4028: ldp        x20, x19, [sp, #0x10]
0x00000000043a402c: add        sp, sp, #0x30
0x00000000043a4030: ret        
0x00000000043a4034: str        x20, [sp, #8]
0x00000000043a4038: add        x0, x20, #4
0x00000000043a403c: add        x2, sp, #8
0x00000000043a4040: mov        x1, x19
0x00000000043a4044: bl         #0x4b6d94c
0x00000000043a4048: b          #0x43a4024
