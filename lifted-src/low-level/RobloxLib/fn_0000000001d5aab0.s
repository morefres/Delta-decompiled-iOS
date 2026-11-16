; instruction-faithful ARM64 fallback for RobloxLib::function_1d5aab0
0x0000000001d5aab0: cbz        x1, #0x1d5aaf4
0x0000000001d5aab4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d5aab8: mov        x29, sp
0x0000000001d5aabc: ldp        x8, x9, [x0, #0x90]
0x0000000001d5aac0: add        x0, x1, x9, asr #1
0x0000000001d5aac4: tbz        w9, #0, #0x1d5aad0
0x0000000001d5aac8: ldr        x9, [x0]
0x0000000001d5aacc: ldr        x8, [x9, w8, uxtw]
0x0000000001d5aad0: mov        w1, #1
0x0000000001d5aad4: blr        x8
0x0000000001d5aad8: cbz        x0, #0x1d5ab00
0x0000000001d5aadc: ldr        x8, [x0, #8]
0x0000000001d5aae0: cbz        x8, #0x1d5aafc
0x0000000001d5aae4: ldr        x8, [x8, #8]
0x0000000001d5aae8: cmp        x8, #0
0x0000000001d5aaec: cset       w0, ne
0x0000000001d5aaf0: b          #0x1d5ab00
0x0000000001d5aaf4: mov        w0, #0
0x0000000001d5aaf8: ret        
0x0000000001d5aafc: mov        w0, #0
0x0000000001d5ab00: ldp        x29, x30, [sp], #0x10
0x0000000001d5ab04: ret        
0x0000000001d5ab08: stp        x29, x30, [sp, #-0x10]!
0x0000000001d5ab0c: mov        x29, sp
0x0000000001d5ab10: ldp        x8, x9, [x0, #0x90]
0x0000000001d5ab14: add        x0, x1, x9, asr #1
0x0000000001d5ab18: tbz        w9, #0, #0x1d5ab24
0x0000000001d5ab1c: ldr        x9, [x0]
0x0000000001d5ab20: ldr        x8, [x9, w8, uxtw]
0x0000000001d5ab24: mov        w1, #0
0x0000000001d5ab28: blr        x8
0x0000000001d5ab2c: cbz        x0, #0x1d5ab40
0x0000000001d5ab30: ldr        x0, [x0, #8]
0x0000000001d5ab34: cbz        x0, #0x1d5ab40
0x0000000001d5ab38: ldp        x29, x30, [sp], #0x10
0x0000000001d5ab3c: b          #0x47f1d48
0x0000000001d5ab40: ldp        x29, x30, [sp], #0x10
0x0000000001d5ab44: ret        
