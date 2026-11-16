; instruction-faithful ARM64 fallback for RobloxLib::function_1cff4ec
0x0000000001cff4ec: sub        sp, sp, #0x30
0x0000000001cff4f0: stp        x20, x19, [sp, #0x10]
0x0000000001cff4f4: stp        x29, x30, [sp, #0x20]
0x0000000001cff4f8: add        x29, sp, #0x20
0x0000000001cff4fc: mov        x19, x2
0x0000000001cff500: mov        x20, x0
0x0000000001cff504: ldr        x0, [x0, #0xb8]
0x0000000001cff508: ldr        x8, [x0]
0x0000000001cff50c: ldr        x8, [x8, #0x20]
0x0000000001cff510: blr        x8
0x0000000001cff514: str        w0, [sp, #0xc]
0x0000000001cff518: ldr        x0, [x20, #0xb8]
0x0000000001cff51c: ldr        x8, [x0]
0x0000000001cff520: ldr        x8, [x8, #0x28]
0x0000000001cff524: add        x2, sp, #0xc
0x0000000001cff528: mov        x1, x19
0x0000000001cff52c: blr        x8
0x0000000001cff530: ldp        x29, x30, [sp, #0x20]
0x0000000001cff534: ldp        x20, x19, [sp, #0x10]
0x0000000001cff538: add        sp, sp, #0x30
0x0000000001cff53c: ret        
