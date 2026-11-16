; instruction-faithful ARM64 fallback for RobloxLib::function_1b648fc
0x0000000001b648fc: stp        x22, x21, [sp, #-0x30]!
0x0000000001b64900: stp        x20, x19, [sp, #0x10]
0x0000000001b64904: stp        x29, x30, [sp, #0x20]
0x0000000001b64908: add        x29, sp, #0x20
0x0000000001b6490c: mov        x19, x2
0x0000000001b64910: mov        x20, x0
0x0000000001b64914: ldr        x0, [x0, #0xb8]
0x0000000001b64918: ldr        x8, [x0]
0x0000000001b6491c: ldr        x8, [x8, #0x20]
0x0000000001b64920: blr        x8
0x0000000001b64924: mov        x21, x0
0x0000000001b64928: ldr        x0, [x20, #0xb8]
0x0000000001b6492c: ldr        x8, [x0]
0x0000000001b64930: ldr        x8, [x8, #0x20]
0x0000000001b64934: mov        x1, x19
0x0000000001b64938: blr        x8
0x0000000001b6493c: cmp        w21, w0
0x0000000001b64940: cset       w0, eq
0x0000000001b64944: ldp        x29, x30, [sp, #0x20]
0x0000000001b64948: ldp        x20, x19, [sp, #0x10]
0x0000000001b6494c: ldp        x22, x21, [sp], #0x30
0x0000000001b64950: ret        
