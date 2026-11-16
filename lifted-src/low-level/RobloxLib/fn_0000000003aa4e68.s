; instruction-faithful ARM64 fallback for RobloxLib::function_3aa4e68
0x0000000003aa4e68: stp        x29, x30, [sp, #-0x10]!
0x0000000003aa4e6c: mov        x29, sp
0x0000000003aa4e70: add        x0, x0, #0x18
0x0000000003aa4e74: bl         #0x3a96540
0x0000000003aa4e78: tbz        x1, #0x20, #0x3aa4e90
0x0000000003aa4e7c: ldr        x0, [x0, #0x70]
0x0000000003aa4e80: cbz        x0, #0x3aa4e90
0x0000000003aa4e84: fmov       s0, w1
0x0000000003aa4e88: ldp        x29, x30, [sp], #0x10
0x0000000003aa4e8c: b          #0x4445c4c
0x0000000003aa4e90: ldp        x29, x30, [sp], #0x10
0x0000000003aa4e94: ret        
0x0000000003aa4e98: adrp       x8, #0x6190000
0x0000000003aa4e9c: add        x8, x8, #0xa8
0x0000000003aa4ea0: ldrb       w8, [x8]
0x0000000003aa4ea4: tbnz       w8, #0, #0x3aa4f10
0x0000000003aa4ea8: sub        sp, sp, #0x30
0x0000000003aa4eac: stp        x29, x30, [sp, #0x20]
0x0000000003aa4eb0: add        x29, sp, #0x20
0x0000000003aa4eb4: add        x8, sp, #8
0x0000000003aa4eb8: add        x0, x0, #0x18
0x0000000003aa4ebc: bl         #0x3a966ac
0x0000000003aa4ec0: ldr        x8, [sp, #8]
0x0000000003aa4ec4: cbz        x8, #0x3aa4f08
0x0000000003aa4ec8: ldr        x9, [x8, #0x70]
0x0000000003aa4ecc: cbz        x9, #0x3aa4f08
0x0000000003aa4ed0: add        x8, x8, #0x68
0x0000000003aa4ed4: ldarb      w8, [x8]
0x0000000003aa4ed8: tbnz       w8, #0, #0x3aa4f08
0x0000000003aa4edc: ldr        x8, [sp, #8]
0x0000000003aa4ee0: ldr        x0, [x8, #0x70]
0x0000000003aa4ee4: ldr        x8, [x0]
0x0000000003aa4ee8: ldr        x8, [x8, #0x10]
0x0000000003aa4eec: blr        x8
0x0000000003aa4ef0: ldr        x8, [sp, #8]
0x0000000003aa4ef4: ldr        x0, [x8, #0x70]
0x0000000003aa4ef8: ldr        x8, [x0]
0x0000000003aa4efc: ldr        x8, [x8, #0x18]
0x0000000003aa4f00: mov        w1, #-1
0x0000000003aa4f04: blr        x8
0x0000000003aa4f08: ldp        x29, x30, [sp, #0x20]
0x0000000003aa4f0c: add        sp, sp, #0x30
0x0000000003aa4f10: mov        w0, #1
0x0000000003aa4f14: ret        
