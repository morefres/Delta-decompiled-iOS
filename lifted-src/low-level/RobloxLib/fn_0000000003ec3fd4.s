; instruction-faithful ARM64 fallback for RobloxLib::function_3ec3fd4
0x0000000003ec3fd4: sub        sp, sp, #0x90
0x0000000003ec3fd8: stp        x20, x19, [sp, #0x70]
0x0000000003ec3fdc: stp        x29, x30, [sp, #0x80]
0x0000000003ec3fe0: add        x29, sp, #0x80
0x0000000003ec3fe4: adrp       x19, #0x64a6000
0x0000000003ec3fe8: ldr        x0, [x19, #0x148]
0x0000000003ec3fec: cbnz       x0, #0x3ec400c
0x0000000003ec3ff0: adrp       x8, #0x64a6000
0x0000000003ec3ff4: add        x8, x8, #0x380
0x0000000003ec3ff8: ldarb      w8, [x8]
0x0000000003ec3ffc: tbz        w8, #0, #0x3ec401c
0x0000000003ec4000: adrp       x0, #0x64a6000
0x0000000003ec4004: add        x0, x0, #0x150
0x0000000003ec4008: str        x0, [x19, #0x148]
0x0000000003ec400c: ldp        x29, x30, [sp, #0x80]
0x0000000003ec4010: ldp        x20, x19, [sp, #0x70]
0x0000000003ec4014: add        sp, sp, #0x90
0x0000000003ec4018: ret        
0x0000000003ec401c: adrp       x0, #0x64a6000
0x0000000003ec4020: add        x0, x0, #0x380
0x0000000003ec4024: bl         #0x428c
0x0000000003ec4028: cbz        w0, #0x3ec4000
0x0000000003ec402c: bl         #0x41806c4
0x0000000003ec4030: mov        x1, x0
0x0000000003ec4034: stur       xzr, [x29, #-0x28]
0x0000000003ec4038: sturb      wzr, [x29, #-0x20]
0x0000000003ec403c: mov        w8, #0x11b
0x0000000003ec4040: stur       w8, [x29, #-0x1c]
0x0000000003ec4044: sturb      wzr, [x29, #-0x18]
0x0000000003ec4048: movi       v0.16b, #0
0x0000000003ec404c: stp        q0, q0, [sp, #0x30]
0x0000000003ec4050: stp        q0, q0, [sp, #0x10]
0x0000000003ec4054: str        q0, [sp]
0x0000000003ec4058: adrp       x0, #0x64a6000
0x0000000003ec405c: add        x0, x0, #0x150
0x0000000003ec4060: adrp       x2, #0x53d4000
0x0000000003ec4064: add        x2, x2, #0xade
0x0000000003ec4068: sub        x5, x29, #0x28
0x0000000003ec406c: mov        w3, #0x10ac
0x0000000003ec4070: mov        w4, #0xe6
0x0000000003ec4074: mov        x6, #0
0x0000000003ec4078: mov        x7, #0
0x0000000003ec407c: bl         #0x3ec48a4
0x0000000003ec4080: adrp       x0, #0x3ec4000
0x0000000003ec4084: add        x0, x0, #0xc4
0x0000000003ec4088: adrp       x1, #0x64a6000
0x0000000003ec408c: add        x1, x1, #0x150
0x0000000003ec4090: adrp       x2, #0
0x0000000003ec4094: add        x2, x2, #0
0x0000000003ec4098: bl         #0x4b984dc
0x0000000003ec409c: adrp       x0, #0x64a6000
0x0000000003ec40a0: add        x0, x0, #0x380
0x0000000003ec40a4: bl         #0x43e8
0x0000000003ec40a8: b          #0x3ec4000
0x0000000003ec40ac: mov        x19, x0
0x0000000003ec40b0: adrp       x0, #0x64a6000
0x0000000003ec40b4: add        x0, x0, #0x380
0x0000000003ec40b8: bl         #0x4450
0x0000000003ec40bc: mov        x0, x19
0x0000000003ec40c0: bl         #0x4b97984
