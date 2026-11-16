; instruction-faithful ARM64 fallback for RobloxLib::function_1cc4050
0x0000000001cc4050: sub        sp, sp, #0x90
0x0000000001cc4054: stp        x20, x19, [sp, #0x70]
0x0000000001cc4058: stp        x29, x30, [sp, #0x80]
0x0000000001cc405c: add        x29, sp, #0x80
0x0000000001cc4060: adrp       x19, #0x6365000
0x0000000001cc4064: ldr        x0, [x19, #0xb00]
0x0000000001cc4068: cbnz       x0, #0x1cc4088
0x0000000001cc406c: adrp       x8, #0x6365000
0x0000000001cc4070: add        x8, x8, #0xd38
0x0000000001cc4074: ldarb      w8, [x8]
0x0000000001cc4078: tbz        w8, #0, #0x1cc4098
0x0000000001cc407c: adrp       x0, #0x6365000
0x0000000001cc4080: add        x0, x0, #0xb08
0x0000000001cc4084: str        x0, [x19, #0xb00]
0x0000000001cc4088: ldp        x29, x30, [sp, #0x80]
0x0000000001cc408c: ldp        x20, x19, [sp, #0x70]
0x0000000001cc4090: add        sp, sp, #0x90
0x0000000001cc4094: ret        
0x0000000001cc4098: adrp       x0, #0x6365000
0x0000000001cc409c: add        x0, x0, #0xd38
0x0000000001cc40a0: bl         #0x428c
0x0000000001cc40a4: cbz        w0, #0x1cc407c
0x0000000001cc40a8: bl         #0x41806c4
0x0000000001cc40ac: mov        x1, x0
0x0000000001cc40b0: stur       xzr, [x29, #-0x28]
0x0000000001cc40b4: sturb      wzr, [x29, #-0x20]
0x0000000001cc40b8: mov        w8, #0x101
0x0000000001cc40bc: stur       w8, [x29, #-0x1c]
0x0000000001cc40c0: sturb      wzr, [x29, #-0x18]
0x0000000001cc40c4: movi       v0.16b, #0
0x0000000001cc40c8: stp        q0, q0, [sp, #0x30]
0x0000000001cc40cc: stp        q0, q0, [sp, #0x10]
0x0000000001cc40d0: str        q0, [sp]
0x0000000001cc40d4: adrp       x0, #0x6365000
0x0000000001cc40d8: add        x0, x0, #0xb08
0x0000000001cc40dc: adrp       x2, #0x5371000
0x0000000001cc40e0: add        x2, x2, #0x4f4
0x0000000001cc40e4: sub        x5, x29, #0x28
0x0000000001cc40e8: mov        w3, #0x2705
0x0000000001cc40ec: mov        w4, #0x228
0x0000000001cc40f0: mov        w6, #0x400000
0x0000000001cc40f4: mov        x7, #0
0x0000000001cc40f8: bl         #0x1cc60f0
0x0000000001cc40fc: adrp       x0, #0x1cc4000
0x0000000001cc4100: add        x0, x0, #0x140
0x0000000001cc4104: adrp       x1, #0x6365000
0x0000000001cc4108: add        x1, x1, #0xb08
0x0000000001cc410c: adrp       x2, #0
0x0000000001cc4110: add        x2, x2, #0
0x0000000001cc4114: bl         #0x4b984dc
0x0000000001cc4118: adrp       x0, #0x6365000
0x0000000001cc411c: add        x0, x0, #0xd38
0x0000000001cc4120: bl         #0x43e8
0x0000000001cc4124: b          #0x1cc407c
0x0000000001cc4128: mov        x19, x0
0x0000000001cc412c: adrp       x0, #0x6365000
0x0000000001cc4130: add        x0, x0, #0xd38
0x0000000001cc4134: bl         #0x4450
0x0000000001cc4138: mov        x0, x19
0x0000000001cc413c: bl         #0x4b97984
