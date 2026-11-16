; instruction-faithful ARM64 fallback for RobloxLib::function_29b9eac
0x00000000029b9eac: stp        x20, x19, [sp, #-0x20]!
0x00000000029b9eb0: stp        x29, x30, [sp, #0x10]
0x00000000029b9eb4: add        x29, sp, #0x10
0x00000000029b9eb8: mov        x19, x0
0x00000000029b9ebc: sub        x0, x0, #0x488
0x00000000029b9ec0: ldr        x8, [x0]
0x00000000029b9ec4: ldr        x8, [x8, #0xd0]
0x00000000029b9ec8: blr        x8
0x00000000029b9ecc: cbz        x0, #0x29b9ed8
0x00000000029b9ed0: ldr        w8, [x19, #0xc4]
0x00000000029b9ed4: cbz        w8, #0x29b9ee0
0x00000000029b9ed8: add        x8, x19, #0xc4
0x00000000029b9edc: b          #0x29b9ee4
0x00000000029b9ee0: add        x8, x0, #0x9c
0x00000000029b9ee4: ldr        w0, [x8]
0x00000000029b9ee8: ldp        x29, x30, [sp, #0x10]
0x00000000029b9eec: ldp        x20, x19, [sp], #0x20
0x00000000029b9ef0: ret        
