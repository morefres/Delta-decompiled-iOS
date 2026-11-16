; instruction-faithful ARM64 fallback for RobloxLib::function_3ecea90
0x0000000003ecea90: sub        sp, sp, #0x50
0x0000000003ecea94: stp        d9, d8, [sp, #0x10]
0x0000000003ecea98: stp        x22, x21, [sp, #0x20]
0x0000000003ecea9c: stp        x20, x19, [sp, #0x30]
0x0000000003eceaa0: stp        x29, x30, [sp, #0x40]
0x0000000003eceaa4: add        x29, sp, #0x40
0x0000000003eceaa8: fmov       s8, s0
0x0000000003eceaac: mov        x20, x0
0x0000000003eceab0: adrp       x8, #0x6199000
0x0000000003eceab4: add        x8, x8, #0xb00
0x0000000003eceab8: ldr        x8, [x8]
0x0000000003eceabc: sub        x19, x0, #0x1b0
0x0000000003eceac0: mov        x0, x19
0x0000000003eceac4: blr        x8
0x0000000003eceac8: fcmp       s8, #0.0
0x0000000003eceacc: fmov       s0, wzr
0x0000000003ecead0: fcsel      s0, s0, s8, mi
0x0000000003ecead4: fmov       s1, #1.00000000
0x0000000003ecead8: fcmp       s0, s1
0x0000000003eceadc: fcsel      s8, s1, s0, gt
0x0000000003eceae0: str        s8, [sp, #0xc]
0x0000000003eceae4: mov        x21, x20
0x0000000003eceae8: ldr        s0, [x21, #0x10]!
0x0000000003eceaec: fcmp       s0, s8
0x0000000003eceaf0: b.eq       #0x3eceb90
0x0000000003eceaf4: adrp       x8, #0x6199000
0x0000000003eceaf8: add        x8, x8, #0x510
0x0000000003eceafc: ldrb       w8, [x8]
0x0000000003eceb00: cmp        w8, #1
0x0000000003eceb04: b.ne       #0x3eceb6c
0x0000000003eceb08: adrp       x8, #0x65ee000
0x0000000003eceb0c: add        x8, x8, #0xb00
0x0000000003eceb10: ldrb       w8, [x8]
0x0000000003eceb14: tbnz       w8, #0, #0x3eceb28
0x0000000003eceb18: bl         #0x646b70
0x0000000003eceb1c: tbnz       w0, #0, #0x3eceb28
0x0000000003eceb20: bl         #0x646df0
0x0000000003eceb24: cbz        w0, #0x3eceb6c
0x0000000003eceb28: ldr        x8, [x19]
0x0000000003eceb2c: ldr        x8, [x8, #0x98]
0x0000000003eceb30: adrp       x1, #0x64a7000
0x0000000003eceb34: add        x1, x1, #0xcf0
0x0000000003eceb38: mov        x0, x19
0x0000000003eceb3c: mov        w2, #1
0x0000000003eceb40: blr        x8
0x0000000003eceb44: mov        x0, x19
0x0000000003eceb48: bl         #0x418c6d4
0x0000000003eceb4c: cbz        x0, #0x3eceb6c
0x0000000003eceb50: adrp       x2, #0x64a7000
0x0000000003eceb54: add        x2, x2, #0xcf0
0x0000000003eceb58: add        x4, sp, #0xc
0x0000000003eceb5c: mov        x1, x19
0x0000000003eceb60: mov        x3, x21
0x0000000003eceb64: bl         #0x24d7c4c
0x0000000003eceb68: ldr        s8, [sp, #0xc]
0x0000000003eceb6c: str        s8, [x20, #0x10]
0x0000000003eceb70: ldr        x8, [x20]
0x0000000003eceb74: ldr        x8, [x8, #0x20]
0x0000000003eceb78: mov        x0, x20
0x0000000003eceb7c: blr        x8
0x0000000003eceb80: adrp       x1, #0x64a7000
0x0000000003eceb84: add        x1, x1, #0xcf0
0x0000000003eceb88: mov        x0, x19
0x0000000003eceb8c: bl         #0x4197e7c
0x0000000003eceb90: ldp        x29, x30, [sp, #0x40]
0x0000000003eceb94: ldp        x20, x19, [sp, #0x30]
0x0000000003eceb98: ldp        x22, x21, [sp, #0x20]
0x0000000003eceb9c: ldp        d9, d8, [sp, #0x10]
0x0000000003eceba0: add        sp, sp, #0x50
0x0000000003eceba4: ret        
