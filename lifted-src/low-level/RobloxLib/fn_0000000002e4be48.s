; instruction-faithful ARM64 fallback for RobloxLib::function_2e4be48
0x0000000002e4be48: sub        sp, sp, #0x30
0x0000000002e4be4c: stp        x20, x19, [sp, #0x10]
0x0000000002e4be50: stp        x29, x30, [sp, #0x20]
0x0000000002e4be54: add        x29, sp, #0x20
0x0000000002e4be58: mov        x19, x3
0x0000000002e4be5c: mov        x9, x1
0x0000000002e4be60: add        x0, x0, x2, asr #1
0x0000000002e4be64: tbz        w2, #0, #0x2e4be70
0x0000000002e4be68: ldr        x8, [x0]
0x0000000002e4be6c: ldr        x9, [x8, w9, uxtw]
0x0000000002e4be70: mov        x8, sp
0x0000000002e4be74: mov        x1, x4
0x0000000002e4be78: blr        x9
0x0000000002e4be7c: mov        x1, sp
0x0000000002e4be80: mov        x0, x19
0x0000000002e4be84: bl         #0x1d4fbb4
0x0000000002e4be88: mov        x19, x0
0x0000000002e4be8c: ldr        x20, [sp, #8]
0x0000000002e4be90: cbz        x20, #0x2e4bec4
0x0000000002e4be94: add        x8, x20, #8
0x0000000002e4be98: ldaxr      x9, [x8]
0x0000000002e4be9c: sub        x10, x9, #1
0x0000000002e4bea0: stlxr      w11, x10, [x8]
0x0000000002e4bea4: cbnz       w11, #0x2e4be98
0x0000000002e4bea8: cbnz       x9, #0x2e4bec4
0x0000000002e4beac: ldr        x8, [x20]
0x0000000002e4beb0: ldr        x8, [x8, #0x10]
0x0000000002e4beb4: mov        x0, x20
0x0000000002e4beb8: blr        x8
0x0000000002e4bebc: mov        x0, x20
0x0000000002e4bec0: bl         #0x4b9808c
0x0000000002e4bec4: mov        x0, x19
0x0000000002e4bec8: ldp        x29, x30, [sp, #0x20]
0x0000000002e4becc: ldp        x20, x19, [sp, #0x10]
0x0000000002e4bed0: add        sp, sp, #0x30
0x0000000002e4bed4: ret        
0x0000000002e4bed8: mov        x19, x0
0x0000000002e4bedc: mov        x0, sp
0x0000000002e4bee0: bl         #0x1df28
0x0000000002e4bee4: mov        x0, x19
0x0000000002e4bee8: bl         #0x4b97984
