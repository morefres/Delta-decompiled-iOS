; instruction-faithful ARM64 fallback for RobloxLib::function_2b10ea0
0x0000000002b10ea0: ldrh       w8, [x0, #0xfc]
0x0000000002b10ea4: mov        w9, #0x63
0x0000000002b10ea8: tst        w8, w9
0x0000000002b10eac: b.eq       #0x2b10eb8
0x0000000002b10eb0: mov        w0, #1
0x0000000002b10eb4: ret        
0x0000000002b10eb8: adrp       x8, #0x6168000
0x0000000002b10ebc: ldrb       w8, [x8, #0x1d8]
0x0000000002b10ec0: tbnz       w8, #0, #0x2b10ef0
0x0000000002b10ec4: ldr        w8, [x0, #0xf4]
0x0000000002b10ec8: cbnz       w8, #0x2b10ed4
0x0000000002b10ecc: ldr        w8, [x0, #0xf8]
0x0000000002b10ed0: cbz        w8, #0x2b10ef0
0x0000000002b10ed4: ldr        x0, [x0, #0x78]
0x0000000002b10ed8: cbz        x0, #0x2b10ef0
0x0000000002b10edc: stp        x29, x30, [sp, #-0x10]!
0x0000000002b10ee0: mov        x29, sp
0x0000000002b10ee4: bl         #0x2b10ea0
0x0000000002b10ee8: ldp        x29, x30, [sp], #0x10
0x0000000002b10eec: tbnz       w0, #0, #0x2b10eb0
0x0000000002b10ef0: mov        w0, #0
0x0000000002b10ef4: ret        
