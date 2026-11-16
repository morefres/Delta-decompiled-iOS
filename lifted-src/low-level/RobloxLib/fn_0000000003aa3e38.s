; instruction-faithful ARM64 fallback for RobloxLib::function_3aa3e38
0x0000000003aa3e38: stp        x29, x30, [sp, #-0x10]!
0x0000000003aa3e3c: mov        x29, sp
0x0000000003aa3e40: add        x0, x0, #0x18
0x0000000003aa3e44: bl         #0x3a96540
0x0000000003aa3e48: tbz        x1, #0x20, #0x3aa3e60
0x0000000003aa3e4c: ldr        x0, [x0, #0x68]
0x0000000003aa3e50: cbz        x0, #0x3aa3e60
0x0000000003aa3e54: fmov       s0, w1
0x0000000003aa3e58: ldp        x29, x30, [sp], #0x10
0x0000000003aa3e5c: b          #0x4445c4c
0x0000000003aa3e60: ldp        x29, x30, [sp], #0x10
0x0000000003aa3e64: ret        
0x0000000003aa3e68: adrp       x8, #0x6190000
0x0000000003aa3e6c: ldrb       w8, [x8, #0xa8]
0x0000000003aa3e70: tbnz       w8, #0, #0x3aa3edc
0x0000000003aa3e74: sub        sp, sp, #0x30
0x0000000003aa3e78: stp        x29, x30, [sp, #0x20]
0x0000000003aa3e7c: add        x29, sp, #0x20
0x0000000003aa3e80: add        x8, sp, #8
0x0000000003aa3e84: add        x0, x0, #0x18
0x0000000003aa3e88: bl         #0x3a966ac
0x0000000003aa3e8c: ldr        x8, [sp, #8]
0x0000000003aa3e90: cbz        x8, #0x3aa3ed4
0x0000000003aa3e94: ldr        x9, [x8, #0x68]
0x0000000003aa3e98: cbz        x9, #0x3aa3ed4
0x0000000003aa3e9c: add        x8, x8, #0x60
0x0000000003aa3ea0: ldarb      w8, [x8]
0x0000000003aa3ea4: tbnz       w8, #0, #0x3aa3ed4
0x0000000003aa3ea8: ldr        x8, [sp, #8]
0x0000000003aa3eac: ldr        x0, [x8, #0x68]
0x0000000003aa3eb0: ldr        x8, [x0]
0x0000000003aa3eb4: ldr        x8, [x8, #0x10]
0x0000000003aa3eb8: blr        x8
0x0000000003aa3ebc: ldr        x8, [sp, #8]
0x0000000003aa3ec0: ldr        x0, [x8, #0x68]
0x0000000003aa3ec4: ldr        x8, [x0]
0x0000000003aa3ec8: ldr        x8, [x8, #0x18]
0x0000000003aa3ecc: mov        w1, #-1
0x0000000003aa3ed0: blr        x8
0x0000000003aa3ed4: ldp        x29, x30, [sp, #0x20]
0x0000000003aa3ed8: add        sp, sp, #0x30
0x0000000003aa3edc: mov        w0, #1
0x0000000003aa3ee0: ret        
