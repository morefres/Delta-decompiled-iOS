; instruction-faithful ARM64 fallback for RobloxLib::function_1bc42cc
0x0000000001bc42cc: sub        sp, sp, #0x70
0x0000000001bc42d0: stp        x28, x27, [sp, #0x10]
0x0000000001bc42d4: stp        x26, x25, [sp, #0x20]
0x0000000001bc42d8: stp        x24, x23, [sp, #0x30]
0x0000000001bc42dc: stp        x22, x21, [sp, #0x40]
0x0000000001bc42e0: stp        x20, x19, [sp, #0x50]
0x0000000001bc42e4: stp        x29, x30, [sp, #0x60]
0x0000000001bc42e8: add        x29, sp, #0x60
0x0000000001bc42ec: mov        x20, x7
0x0000000001bc42f0: mov        x21, x6
0x0000000001bc42f4: mov        x22, x5
0x0000000001bc42f8: mov        x23, x4
0x0000000001bc42fc: mov        x24, x3
0x0000000001bc4300: mov        x25, x2
0x0000000001bc4304: mov        x26, x1
0x0000000001bc4308: mov        x19, x0
0x0000000001bc430c: ldr        x27, [x29, #0x10]
0x0000000001bc4310: bl         #0x1bbfd74
0x0000000001bc4314: mov        x28, x0
0x0000000001bc4318: mov        w0, #0x28
0x0000000001bc431c: bl         #0x47e9370
0x0000000001bc4320: adrp       x8, #0x5d2e000
0x0000000001bc4324: add        x8, x8, #0x958
0x0000000001bc4328: stp        x8, x24, [x0]
0x0000000001bc432c: stp        x23, x22, [x0, #0x10]
0x0000000001bc4330: str        x21, [x0, #0x20]
0x0000000001bc4334: str        x0, [sp, #8]
0x0000000001bc4338: add        x4, sp, #8
0x0000000001bc433c: mov        x0, x19
0x0000000001bc4340: mov        x1, x28
0x0000000001bc4344: mov        x2, x26
0x0000000001bc4348: mov        x3, x25
0x0000000001bc434c: mov        x5, x20
0x0000000001bc4350: mov        x6, x27
0x0000000001bc4354: bl         #0x2350c
0x0000000001bc4358: ldr        x0, [sp, #8]
0x0000000001bc435c: str        xzr, [sp, #8]
0x0000000001bc4360: cbz        x0, #0x1bc4370
0x0000000001bc4364: ldr        x8, [x0]
0x0000000001bc4368: ldr        x8, [x8, #8]
0x0000000001bc436c: blr        x8
0x0000000001bc4370: adrp       x8, #0x5d2e000
0x0000000001bc4374: add        x8, x8, #0x828
0x0000000001bc4378: str        x8, [x19]
0x0000000001bc437c: mov        x0, x19
0x0000000001bc4380: ldp        x29, x30, [sp, #0x60]
0x0000000001bc4384: ldp        x20, x19, [sp, #0x50]
0x0000000001bc4388: ldp        x22, x21, [sp, #0x40]
0x0000000001bc438c: ldp        x24, x23, [sp, #0x30]
0x0000000001bc4390: ldp        x26, x25, [sp, #0x20]
0x0000000001bc4394: ldp        x28, x27, [sp, #0x10]
0x0000000001bc4398: add        sp, sp, #0x70
0x0000000001bc439c: ret        
0x0000000001bc43a0: mov        x19, x0
0x0000000001bc43a4: ldr        x0, [sp, #8]
0x0000000001bc43a8: str        xzr, [sp, #8]
0x0000000001bc43ac: cbz        x0, #0x1bc43bc
0x0000000001bc43b0: ldr        x8, [x0]
0x0000000001bc43b4: ldr        x8, [x8, #8]
0x0000000001bc43b8: blr        x8
0x0000000001bc43bc: mov        x0, x19
0x0000000001bc43c0: bl         #0x4b97984
