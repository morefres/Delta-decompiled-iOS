; instruction-faithful ARM64 fallback for RobloxLib::function_1cf42dc
0x0000000001cf42dc: sub        sp, sp, #0x80
0x0000000001cf42e0: stp        x26, x25, [sp, #0x30]
0x0000000001cf42e4: stp        x24, x23, [sp, #0x40]
0x0000000001cf42e8: stp        x22, x21, [sp, #0x50]
0x0000000001cf42ec: stp        x20, x19, [sp, #0x60]
0x0000000001cf42f0: stp        x29, x30, [sp, #0x70]
0x0000000001cf42f4: add        x29, sp, #0x70
0x0000000001cf42f8: mov        x21, x7
0x0000000001cf42fc: mov        x20, x6
0x0000000001cf4300: mov        x22, x5
0x0000000001cf4304: mov        x23, x4
0x0000000001cf4308: mov        x24, x3
0x0000000001cf430c: mov        x25, x2
0x0000000001cf4310: mov        x26, x1
0x0000000001cf4314: mov        x19, x0
0x0000000001cf4318: bl         #0x1cf3c44
0x0000000001cf431c: mov        x1, x0
0x0000000001cf4320: ldp        q0, q1, [x20]
0x0000000001cf4324: stp        q0, q1, [sp]
0x0000000001cf4328: ldr        q0, [x20, #0x20]
0x0000000001cf432c: str        q0, [sp, #0x20]
0x0000000001cf4330: mov        x4, sp
0x0000000001cf4334: mov        x0, x19
0x0000000001cf4338: mov        x2, x24
0x0000000001cf433c: mov        x3, x22
0x0000000001cf4340: bl         #0x440a644
0x0000000001cf4344: adrp       x8, #0x5d8d000
0x0000000001cf4348: add        x8, x8, #0xea0
0x0000000001cf434c: str        x8, [x19]
0x0000000001cf4350: stp        x26, x25, [x19, #0xa8]
0x0000000001cf4354: mov        x20, x19
0x0000000001cf4358: str        xzr, [x20, #0xb8]!
0x0000000001cf435c: mov        x1, x23
0x0000000001cf4360: mov        x2, x21
0x0000000001cf4364: bl         #0x1cf43a8
0x0000000001cf4368: mov        x0, x19
0x0000000001cf436c: ldp        x29, x30, [sp, #0x70]
0x0000000001cf4370: ldp        x20, x19, [sp, #0x60]
0x0000000001cf4374: ldp        x22, x21, [sp, #0x50]
0x0000000001cf4378: ldp        x24, x23, [sp, #0x40]
0x0000000001cf437c: ldp        x26, x25, [sp, #0x30]
0x0000000001cf4380: add        sp, sp, #0x80
0x0000000001cf4384: ret        
0x0000000001cf4388: mov        x21, x0
0x0000000001cf438c: mov        x0, x20
0x0000000001cf4390: mov        x1, #0
0x0000000001cf4394: bl         #0x4e468
0x0000000001cf4398: mov        x0, x19
0x0000000001cf439c: bl         #0x440a6a0
0x0000000001cf43a0: mov        x0, x21
0x0000000001cf43a4: bl         #0x4b97984
