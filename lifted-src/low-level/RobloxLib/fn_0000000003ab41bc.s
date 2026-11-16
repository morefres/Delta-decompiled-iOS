; instruction-faithful ARM64 fallback for RobloxLib::function_3ab41bc
0x0000000003ab41bc: mov        x8, #0x3ff0000000000000
0x0000000003ab41c0: str        x8, [x1]
0x0000000003ab41c4: movi       v0.16b, #0
0x0000000003ab41c8: stur       q0, [x1, #8]
0x0000000003ab41cc: stur       q0, [x1, #0x18]
0x0000000003ab41d0: str        x8, [x1, #0x28]
0x0000000003ab41d4: stp        q0, q0, [x1, #0x30]
0x0000000003ab41d8: str        x8, [x1, #0x50]
0x0000000003ab41dc: stur       q0, [x1, #0x58]
0x0000000003ab41e0: stur       q0, [x1, #0x68]
0x0000000003ab41e4: str        x8, [x1, #0x78]
0x0000000003ab41e8: ldr        q0, [x0]
0x0000000003ab41ec: fneg       v0.2d, v0.2d
0x0000000003ab41f0: str        q0, [x1, #0x60]
0x0000000003ab41f4: ldr        d0, [x0, #0x10]
0x0000000003ab41f8: fneg       d0, d0
0x0000000003ab41fc: str        d0, [x1, #0x70]
0x0000000003ab4200: ldr        d0, [x0]
0x0000000003ab4204: fneg       d0, d0
0x0000000003ab4208: str        d0, [x1, #0x18]
0x0000000003ab420c: ldr        d0, [x0, #8]
0x0000000003ab4210: fneg       d0, d0
0x0000000003ab4214: str        d0, [x1, #0x38]
0x0000000003ab4218: ldr        d0, [x0, #0x10]
0x0000000003ab421c: fneg       d0, d0
0x0000000003ab4220: str        d0, [x1, #0x58]
0x0000000003ab4224: ldr        q0, [x0]
0x0000000003ab4228: fmul       v0.2d, v0.2d, v0.2d
0x0000000003ab422c: faddp      d0, v0.2d
0x0000000003ab4230: ldr        d1, [x0, #0x10]
0x0000000003ab4234: fmul       d1, d1, d1
0x0000000003ab4238: fadd       d0, d1, d0
0x0000000003ab423c: str        d0, [x1, #0x78]
0x0000000003ab4240: ret        
