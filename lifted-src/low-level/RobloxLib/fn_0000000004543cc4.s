; instruction-faithful ARM64 fallback for RobloxLib::function_4543cc4
0x0000000004543cc4: sub        sp, sp, #0x20
0x0000000004543cc8: stp        x29, x30, [sp, #0x10]
0x0000000004543ccc: add        x29, sp, #0x10
0x0000000004543cd0: stur       wzr, [x29, #-4]
0x0000000004543cd4: ldrb       w8, [x0, #0x10]
0x0000000004543cd8: cbz        w8, #0x4543cec
0x0000000004543cdc: mov        w0, #0
0x0000000004543ce0: ldp        x29, x30, [sp, #0x10]
0x0000000004543ce4: add        sp, sp, #0x20
0x0000000004543ce8: ret        
0x0000000004543cec: ldr        w8, [x0, #0x20]
0x0000000004543cf0: cbz        w8, #0x4543cdc
0x0000000004543cf4: ldr        x0, [x0, #0x48]
0x0000000004543cf8: ldr        x8, [x0]
0x0000000004543cfc: cbz        x8, #0x4543cdc
0x0000000004543d00: ldr        x8, [x8, #0x50]
0x0000000004543d04: sub        x2, x29, #4
0x0000000004543d08: mov        w1, #0x14
0x0000000004543d0c: blr        x8
0x0000000004543d10: cmp        w0, #0xc
0x0000000004543d14: b.eq       #0x4543cdc
0x0000000004543d18: ldur       w8, [x29, #-4]
0x0000000004543d1c: cmp        w8, #0
0x0000000004543d20: ccmp       w0, #0, #0, ne
0x0000000004543d24: mov        w8, #0x408
0x0000000004543d28: csel       w0, w8, w0, eq
0x0000000004543d2c: b          #0x4543ce0
