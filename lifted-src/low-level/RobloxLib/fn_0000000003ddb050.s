; instruction-faithful ARM64 fallback for RobloxLib::function_3ddb050
0x0000000003ddb050: sub        sp, sp, #0x40
0x0000000003ddb054: stp        x20, x19, [sp, #0x20]
0x0000000003ddb058: stp        x29, x30, [sp, #0x30]
0x0000000003ddb05c: add        x29, sp, #0x30
0x0000000003ddb060: str        wzr, [sp]
0x0000000003ddb064: stp        xzr, xzr, [sp, #0x10]
0x0000000003ddb068: str        xzr, [sp, #8]
0x0000000003ddb06c: ldr        x8, [x0, #0x18]
0x0000000003ddb070: tbnz       w8, #1, #0x3ddb078
0x0000000003ddb074: ldr        x0, [x0]
0x0000000003ddb078: and        x8, x8, #0xfffffffffffffff8
0x0000000003ddb07c: ldr        x8, [x8]
0x0000000003ddb080: mov        x1, sp
0x0000000003ddb084: blr        x8
0x0000000003ddb088: ldrsb      w8, [sp, #0x1f]
0x0000000003ddb08c: tbz        w8, #0x1f, #0x3ddb098
0x0000000003ddb090: ldr        x0, [sp, #8]
0x0000000003ddb094: bl         #0x47e93a8
0x0000000003ddb098: ldp        x29, x30, [sp, #0x30]
0x0000000003ddb09c: ldp        x20, x19, [sp, #0x20]
0x0000000003ddb0a0: add        sp, sp, #0x40
0x0000000003ddb0a4: ret        
0x0000000003ddb0a8: mov        x19, x0
0x0000000003ddb0ac: ldrsb      w8, [sp, #0x1f]
0x0000000003ddb0b0: tbz        w8, #0x1f, #0x3ddb0bc
0x0000000003ddb0b4: ldr        x0, [sp, #8]
0x0000000003ddb0b8: bl         #0x47e93a8
0x0000000003ddb0bc: mov        x0, x19
0x0000000003ddb0c0: bl         #0x4b97984
