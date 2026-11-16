; instruction-faithful ARM64 fallback for RobloxLib::function_209cdac
0x000000000209cdac: stp        x20, x19, [sp, #-0x20]!
0x000000000209cdb0: stp        x29, x30, [sp, #0x10]
0x000000000209cdb4: add        x29, sp, #0x10
0x000000000209cdb8: mov        x19, x2
0x000000000209cdbc: add        x8, x1, #0xa8
0x000000000209cdc0: cmp        x1, #0
0x000000000209cdc4: csel       x9, xzr, x8, eq
0x000000000209cdc8: ldp        x8, x10, [x0, #8]
0x000000000209cdcc: add        x0, x9, x10, asr #1
0x000000000209cdd0: tbz        w10, #0, #0x209cddc
0x000000000209cdd4: ldr        x9, [x0]
0x000000000209cdd8: ldr        x8, [x9, w8, uxtw]
0x000000000209cddc: blr        x8
0x000000000209cde0: ldrb       w8, [x19]
0x000000000209cde4: cmp        w8, w0
0x000000000209cde8: cset       w0, eq
0x000000000209cdec: ldp        x29, x30, [sp, #0x10]
0x000000000209cdf0: ldp        x20, x19, [sp], #0x20
0x000000000209cdf4: ret        
