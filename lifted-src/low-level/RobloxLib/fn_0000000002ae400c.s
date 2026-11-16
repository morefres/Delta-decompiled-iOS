; instruction-faithful ARM64 fallback for RobloxLib::function_2ae400c
0x0000000002ae400c: sub        sp, sp, #0x60
0x0000000002ae4010: stp        x22, x21, [sp, #0x30]
0x0000000002ae4014: stp        x20, x19, [sp, #0x40]
0x0000000002ae4018: stp        x29, x30, [sp, #0x50]
0x0000000002ae401c: add        x29, sp, #0x50
0x0000000002ae4020: ldr        x8, [x0, #0x18]
0x0000000002ae4024: cbz        x8, #0x2ae40c4
0x0000000002ae4028: mov        x20, x1
0x0000000002ae402c: ldr        x21, [x0, #8]
0x0000000002ae4030: stp        xzr, xzr, [sp, #8]
0x0000000002ae4034: ldr        x0, [x21, #8]
0x0000000002ae4038: cbz        x0, #0x2ae4058
0x0000000002ae403c: bl         #0x4b98098
0x0000000002ae4040: mov        x19, x0
0x0000000002ae4044: str        x0, [sp, #0x10]
0x0000000002ae4048: cbz        x0, #0x2ae405c
0x0000000002ae404c: ldr        x8, [x21]
0x0000000002ae4050: str        x8, [sp, #8]
0x0000000002ae4054: b          #0x2ae4060
0x0000000002ae4058: mov        x19, #0
0x0000000002ae405c: mov        x8, #0
0x0000000002ae4060: str        x8, [sp, #0x18]
0x0000000002ae4064: add        x8, sp, #0x18
0x0000000002ae4068: str        x8, [sp, #0x28]
0x0000000002ae406c: adrp       x2, #0x4bdd000
0x0000000002ae4070: add        x2, x2, #0x500
0x0000000002ae4074: add        x1, sp, #0x18
0x0000000002ae4078: add        x3, sp, #0x28
0x0000000002ae407c: add        x4, sp, #0x27
0x0000000002ae4080: mov        x0, x20
0x0000000002ae4084: bl         #0x2697fd8
0x0000000002ae4088: mov        w8, #1
0x0000000002ae408c: str        w8, [x0, #0x18]
0x0000000002ae4090: cbz        x19, #0x2ae40c4
0x0000000002ae4094: add        x8, x19, #8
0x0000000002ae4098: ldaxr      x9, [x8]
0x0000000002ae409c: sub        x10, x9, #1
0x0000000002ae40a0: stlxr      w11, x10, [x8]
0x0000000002ae40a4: cbnz       w11, #0x2ae4098
0x0000000002ae40a8: cbnz       x9, #0x2ae40c4
0x0000000002ae40ac: ldr        x8, [x19]
0x0000000002ae40b0: ldr        x8, [x8, #0x10]
0x0000000002ae40b4: mov        x0, x19
0x0000000002ae40b8: blr        x8
0x0000000002ae40bc: mov        x0, x19
0x0000000002ae40c0: bl         #0x4b9808c
0x0000000002ae40c4: ldp        x29, x30, [sp, #0x50]
0x0000000002ae40c8: ldp        x20, x19, [sp, #0x40]
0x0000000002ae40cc: ldp        x22, x21, [sp, #0x30]
0x0000000002ae40d0: add        sp, sp, #0x60
0x0000000002ae40d4: ret        
0x0000000002ae40d8: mov        x19, x0
0x0000000002ae40dc: add        x0, sp, #8
0x0000000002ae40e0: bl         #0x1df28
0x0000000002ae40e4: mov        x0, x19
0x0000000002ae40e8: bl         #0x4b97984
