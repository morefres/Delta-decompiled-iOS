; instruction-faithful ARM64 fallback for RobloxLib::function_1dbadc4
0x0000000001dbadc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001dbadc8: stp        x29, x30, [sp, #0x10]
0x0000000001dbadcc: add        x29, sp, #0x10
0x0000000001dbadd0: mov        x19, x2
0x0000000001dbadd4: ldp        x8, x9, [x0, #0xa8]
0x0000000001dbadd8: add        x0, x1, x9, asr #1
0x0000000001dbaddc: tbz        w9, #0, #0x1dbade8
0x0000000001dbade0: ldr        x9, [x0]
0x0000000001dbade4: ldr        x8, [x9, w8, uxtw]
0x0000000001dbade8: blr        x8
0x0000000001dbadec: mov        x1, x0
0x0000000001dbadf0: mov        x0, x19
0x0000000001dbadf4: ldp        x29, x30, [sp, #0x10]
0x0000000001dbadf8: ldp        x20, x19, [sp], #0x20
0x0000000001dbadfc: b          #0x17ede28
