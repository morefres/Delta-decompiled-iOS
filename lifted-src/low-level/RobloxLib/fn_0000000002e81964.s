; instruction-faithful ARM64 fallback for RobloxLib::function_2e81964
0x0000000002e81964: stp        x20, x19, [sp, #-0x20]!
0x0000000002e81968: stp        x29, x30, [sp, #0x10]
0x0000000002e8196c: add        x29, sp, #0x10
0x0000000002e81970: mov        x19, x0
0x0000000002e81974: adrp       x8, #0x5bee000
0x0000000002e81978: add        x8, x8, #0xd18
0x0000000002e8197c: str        x8, [x0]
0x0000000002e81980: ldr        x0, [x0, #0xc0]
0x0000000002e81984: str        xzr, [x19, #0xc0]
0x0000000002e81988: cbz        x0, #0x2e81998
0x0000000002e8198c: ldr        x8, [x0]
0x0000000002e81990: ldr        x8, [x8, #8]
0x0000000002e81994: blr        x8
0x0000000002e81998: ldr        x0, [x19, #0xb8]
0x0000000002e8199c: str        xzr, [x19, #0xb8]
0x0000000002e819a0: cbz        x0, #0x2e819b0
0x0000000002e819a4: ldr        x8, [x0]
0x0000000002e819a8: ldr        x8, [x8, #8]
0x0000000002e819ac: blr        x8
0x0000000002e819b0: ldr        x0, [x19, #0xb0]
0x0000000002e819b4: str        xzr, [x19, #0xb0]
0x0000000002e819b8: cbz        x0, #0x2e819c8
0x0000000002e819bc: ldr        x8, [x0]
0x0000000002e819c0: ldr        x8, [x8, #8]
0x0000000002e819c4: blr        x8
0x0000000002e819c8: mov        x0, x19
0x0000000002e819cc: ldp        x29, x30, [sp, #0x10]
0x0000000002e819d0: ldp        x20, x19, [sp], #0x20
0x0000000002e819d4: ret        
