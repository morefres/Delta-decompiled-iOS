; instruction-faithful ARM64 fallback for RobloxLib::function_1bce5d4
0x0000000001bce5d4: sub        sp, sp, #0x50
0x0000000001bce5d8: stp        x20, x19, [sp, #0x30]
0x0000000001bce5dc: stp        x29, x30, [sp, #0x40]
0x0000000001bce5e0: add        x29, sp, #0x40
0x0000000001bce5e4: movi       v0.16b, #0
0x0000000001bce5e8: stp        q0, q0, [sp, #0x10]
0x0000000001bce5ec: str        q0, [sp]
0x0000000001bce5f0: ldr        x0, [x0, #0xb0]
0x0000000001bce5f4: ldr        x8, [x0]
0x0000000001bce5f8: ldr        x8, [x8, #0x38]
0x0000000001bce5fc: mov        x2, sp
0x0000000001bce600: blr        x8
0x0000000001bce604: mov        x19, x0
0x0000000001bce608: mov        x0, sp
0x0000000001bce60c: bl         #0x44fb9c0
0x0000000001bce610: mov        x0, x19
0x0000000001bce614: ldp        x29, x30, [sp, #0x40]
0x0000000001bce618: ldp        x20, x19, [sp, #0x30]
0x0000000001bce61c: add        sp, sp, #0x50
0x0000000001bce620: ret        
0x0000000001bce624: mov        x19, x0
0x0000000001bce628: mov        x0, sp
0x0000000001bce62c: bl         #0x44fb9c0
0x0000000001bce630: mov        x0, x19
0x0000000001bce634: bl         #0x4b97984
