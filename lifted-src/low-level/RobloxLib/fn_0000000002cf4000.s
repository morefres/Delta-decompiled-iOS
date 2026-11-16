; instruction-faithful ARM64 fallback for RobloxLib::function_2cf4000
0x0000000002cf4000: sub        sp, sp, #0x30
0x0000000002cf4004: stp        x20, x19, [sp, #0x10]
0x0000000002cf4008: stp        x29, x30, [sp, #0x20]
0x0000000002cf400c: add        x29, sp, #0x20
0x0000000002cf4010: mov        x3, x2
0x0000000002cf4014: mov        x2, x1
0x0000000002cf4018: mov        x19, x0
0x0000000002cf401c: str        xzr, [sp, #8]
0x0000000002cf4020: add        x1, sp, #8
0x0000000002cf4024: bl         #0x2cf4078
0x0000000002cf4028: cbnz       w0, #0x2cf4040
0x0000000002cf402c: ldr        x0, [sp, #8]
0x0000000002cf4030: ldp        x29, x30, [sp, #0x20]
0x0000000002cf4034: ldp        x20, x19, [sp, #0x10]
0x0000000002cf4038: add        sp, sp, #0x30
0x0000000002cf403c: ret        
0x0000000002cf4040: mov        x1, x0
0x0000000002cf4044: adrp       x8, #0x5ba4000
0x0000000002cf4048: ldr        x8, [x8, #0x340]
0x0000000002cf404c: ldr        x20, [x8]
0x0000000002cf4050: ldr        x8, [x19]
0x0000000002cf4054: ldr        x8, [x8, #0x28]
0x0000000002cf4058: mov        x0, x19
0x0000000002cf405c: blr        x8
0x0000000002cf4060: str        x0, [sp]
0x0000000002cf4064: adrp       x1, #0x5212000
0x0000000002cf4068: add        x1, x1, #0xcba
0x0000000002cf406c: mov        x0, x20
0x0000000002cf4070: bl         #0x4b98ad0
0x0000000002cf4074: bl         #0x4b98488
