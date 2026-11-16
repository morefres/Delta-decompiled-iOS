; instruction-faithful ARM64 fallback for RobloxLib::function_2ab4000
0x0000000002ab4000: sub        sp, sp, #0x30
0x0000000002ab4004: stp        x20, x19, [sp, #0x10]
0x0000000002ab4008: stp        x29, x30, [sp, #0x20]
0x0000000002ab400c: add        x29, sp, #0x20
0x0000000002ab4010: mov        x19, x1
0x0000000002ab4014: mov        x20, x0
0x0000000002ab4018: mov        x8, sp
0x0000000002ab401c: mov        x0, x2
0x0000000002ab4020: bl         #0x1df80
0x0000000002ab4024: ldr        x2, [sp]
0x0000000002ab4028: ldr        x8, [x20]
0x0000000002ab402c: ldr        x8, [x8, #0x110]
0x0000000002ab4030: mov        x0, x20
0x0000000002ab4034: mov        x1, x19
0x0000000002ab4038: blr        x8
0x0000000002ab403c: ldr        x19, [sp, #8]
0x0000000002ab4040: cbz        x19, #0x2ab4074
0x0000000002ab4044: add        x8, x19, #8
0x0000000002ab4048: ldaxr      x9, [x8]
0x0000000002ab404c: sub        x10, x9, #1
0x0000000002ab4050: stlxr      w11, x10, [x8]
0x0000000002ab4054: cbnz       w11, #0x2ab4048
0x0000000002ab4058: cbnz       x9, #0x2ab4074
0x0000000002ab405c: ldr        x8, [x19]
0x0000000002ab4060: ldr        x8, [x8, #0x10]
0x0000000002ab4064: mov        x0, x19
0x0000000002ab4068: blr        x8
0x0000000002ab406c: mov        x0, x19
0x0000000002ab4070: bl         #0x4b9808c
0x0000000002ab4074: ldp        x29, x30, [sp, #0x20]
0x0000000002ab4078: ldp        x20, x19, [sp, #0x10]
0x0000000002ab407c: add        sp, sp, #0x30
0x0000000002ab4080: ret        
0x0000000002ab4084: mov        x19, x0
0x0000000002ab4088: mov        x0, sp
0x0000000002ab408c: bl         #0x1df28
0x0000000002ab4090: mov        x0, x19
0x0000000002ab4094: bl         #0x4b97984
