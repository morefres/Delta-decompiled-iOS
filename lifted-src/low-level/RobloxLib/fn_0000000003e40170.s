; instruction-faithful ARM64 fallback for RobloxLib::function_3e40170
0x0000000003e40170: sub        sp, sp, #0x30
0x0000000003e40174: stp        x20, x19, [sp, #0x10]
0x0000000003e40178: stp        x29, x30, [sp, #0x20]
0x0000000003e4017c: add        x29, sp, #0x20
0x0000000003e40180: mov        x19, x0
0x0000000003e40184: ldp        w8, w9, [x0, #8]
0x0000000003e40188: cmp        w8, w9
0x0000000003e4018c: b.lo       #0x3e401b0
0x0000000003e40190: add        x1, x19, #0x10
0x0000000003e40194: add        x2, x8, #1
0x0000000003e40198: mov        x0, x19
0x0000000003e4019c: mov        w3, #0x10
0x0000000003e401a0: str        q0, [sp]
0x0000000003e401a4: bl         #0x47f7e54
0x0000000003e401a8: ldr        q0, [sp]
0x0000000003e401ac: ldr        w8, [x19, #8]
0x0000000003e401b0: ldr        x9, [x19]
0x0000000003e401b4: str        q0, [x9, w8, uxtw #4]
0x0000000003e401b8: ldr        w8, [x19, #8]
0x0000000003e401bc: cmn        w8, #1
0x0000000003e401c0: b.eq       #0x3e401dc
0x0000000003e401c4: add        w8, w8, #1
0x0000000003e401c8: str        w8, [x19, #8]
0x0000000003e401cc: ldp        x29, x30, [sp, #0x20]
0x0000000003e401d0: ldp        x20, x19, [sp, #0x10]
0x0000000003e401d4: add        sp, sp, #0x30
0x0000000003e401d8: ret        
0x0000000003e401dc: bl         #0x4b130f4
