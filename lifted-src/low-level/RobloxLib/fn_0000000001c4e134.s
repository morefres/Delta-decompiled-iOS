; instruction-faithful ARM64 fallback for RobloxLib::function_1c4e134
0x0000000001c4e134: stp        x29, x30, [sp, #-0x10]!
0x0000000001c4e138: mov        x29, sp
0x0000000001c4e13c: bl         #0x440a6a0
0x0000000001c4e140: ldp        x29, x30, [sp], #0x10
0x0000000001c4e144: b          #0x47e93a8
0x0000000001c4e148: ldp        x8, x9, [x0, #0xa8]
0x0000000001c4e14c: add        x0, x1, x9, asr #1
0x0000000001c4e150: tbz        w9, #0, #0x1c4e15c
0x0000000001c4e154: ldr        x9, [x0]
0x0000000001c4e158: ldr        x8, [x9, w8, uxtw]
0x0000000001c4e15c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c4e160: mov        x29, sp
0x0000000001c4e164: blr        x8
0x0000000001c4e168: mov        w0, #0
0x0000000001c4e16c: ldp        x29, x30, [sp], #0x10
0x0000000001c4e170: ret        
