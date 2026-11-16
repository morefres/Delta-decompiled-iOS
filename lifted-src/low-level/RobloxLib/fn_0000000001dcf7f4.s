; instruction-faithful ARM64 fallback for RobloxLib::function_1dcf7f4
0x0000000001dcf7f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001dcf7f8: stp        x29, x30, [sp, #0x10]
0x0000000001dcf7fc: add        x29, sp, #0x10
0x0000000001dcf800: mov        x19, x0
0x0000000001dcf804: adrp       x8, #0x5dca000
0x0000000001dcf808: add        x8, x8, #0x460
0x0000000001dcf80c: str        x8, [x0]
0x0000000001dcf810: ldr        x0, [x0, #0xc0]
0x0000000001dcf814: str        xzr, [x19, #0xc0]
0x0000000001dcf818: cbz        x0, #0x1dcf828
0x0000000001dcf81c: ldr        x8, [x0]
0x0000000001dcf820: ldr        x8, [x8, #8]
0x0000000001dcf824: blr        x8
0x0000000001dcf828: ldr        x0, [x19, #0xb8]
0x0000000001dcf82c: str        xzr, [x19, #0xb8]
0x0000000001dcf830: cbz        x0, #0x1dcf840
0x0000000001dcf834: ldr        x8, [x0]
0x0000000001dcf838: ldr        x8, [x8, #8]
0x0000000001dcf83c: blr        x8
0x0000000001dcf840: mov        x0, x19
0x0000000001dcf844: ldp        x29, x30, [sp, #0x10]
0x0000000001dcf848: ldp        x20, x19, [sp], #0x20
0x0000000001dcf84c: ret        
