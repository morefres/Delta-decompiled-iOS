; instruction-faithful ARM64 fallback for RobloxLib::function_2e2a130
0x0000000002e2a130: ldr        x0, [x0, #8]
0x0000000002e2a134: cbz        x0, #0x2e2a164
0x0000000002e2a138: stp        x29, x30, [sp, #-0x10]!
0x0000000002e2a13c: mov        x29, sp
0x0000000002e2a140: ldr        x8, [x0]
0x0000000002e2a144: ldr        x8, [x8, #0x18]
0x0000000002e2a148: blr        x8
0x0000000002e2a14c: ldr        w8, [x0]
0x0000000002e2a150: mov        w9, #0x851f
0x0000000002e2a154: movk       w9, #0x51eb, lsl #16
0x0000000002e2a158: umull      x8, w8, w9
0x0000000002e2a15c: lsr        x0, x8, #0x25
0x0000000002e2a160: ldp        x29, x30, [sp], #0x10
0x0000000002e2a164: ret        
