; instruction-faithful ARM64 fallback for RobloxLib::function_1f3d0ec
0x0000000001f3d0ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001f3d0f0: mov        x29, sp
0x0000000001f3d0f4: bl         #0x440a6a0
0x0000000001f3d0f8: ldp        x29, x30, [sp], #0x10
0x0000000001f3d0fc: b          #0x47e93a8
0x0000000001f3d100: ldp        x8, x9, [x0, #0xa8]
0x0000000001f3d104: add        x0, x1, x9, asr #1
0x0000000001f3d108: tbz        w9, #0, #0x1f3d114
0x0000000001f3d10c: ldr        x9, [x0]
0x0000000001f3d110: ldr        x8, [x9, w8, uxtw]
0x0000000001f3d114: stp        x29, x30, [sp, #-0x10]!
0x0000000001f3d118: mov        x29, sp
0x0000000001f3d11c: blr        x8
0x0000000001f3d120: mov        w0, #0
0x0000000001f3d124: ldp        x29, x30, [sp], #0x10
0x0000000001f3d128: ret        
