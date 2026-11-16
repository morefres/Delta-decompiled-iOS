; instruction-faithful ARM64 fallback for RobloxLib::function_1bae9f0
0x0000000001bae9f0: sub        sp, sp, #0x40
0x0000000001bae9f4: stp        d9, d8, [sp, #0x10]
0x0000000001bae9f8: stp        x20, x19, [sp, #0x20]
0x0000000001bae9fc: stp        x29, x30, [sp, #0x30]
0x0000000001baea00: add        x29, sp, #0x30
0x0000000001baea04: fmov       s8, s0
0x0000000001baea08: mov        x20, x0
0x0000000001baea0c: adrp       x8, #0x6199000
0x0000000001baea10: add        x8, x8, #0xb00
0x0000000001baea14: ldr        x8, [x8]
0x0000000001baea18: sub        x19, x0, #0x98
0x0000000001baea1c: mov        x0, x19
0x0000000001baea20: blr        x8
0x0000000001baea24: fcmp       s8, #0.0
0x0000000001baea28: fmov       s0, wzr
0x0000000001baea2c: fcsel      s0, s0, s8, mi
0x0000000001baea30: fmov       s1, #1.00000000
0x0000000001baea34: fcmp       s0, s1
0x0000000001baea38: fcsel      s8, s1, s0, gt
0x0000000001baea3c: str        s8, [sp, #0xc]
0x0000000001baea40: ldr        s0, [x20, #0xc]!
0x0000000001baea44: fcmp       s0, s8
0x0000000001baea48: b.eq       #0x1baead8
0x0000000001baea4c: adrp       x8, #0x6199000
0x0000000001baea50: add        x8, x8, #0x510
0x0000000001baea54: ldrb       w8, [x8]
0x0000000001baea58: cmp        w8, #1
0x0000000001baea5c: b.ne       #0x1baeac4
0x0000000001baea60: adrp       x8, #0x65ee000
0x0000000001baea64: add        x8, x8, #0xb00
0x0000000001baea68: ldrb       w8, [x8]
0x0000000001baea6c: tbnz       w8, #0, #0x1baea80
0x0000000001baea70: bl         #0x646b70
0x0000000001baea74: tbnz       w0, #0, #0x1baea80
0x0000000001baea78: bl         #0x646df0
0x0000000001baea7c: cbz        w0, #0x1baeac4
0x0000000001baea80: ldr        x8, [x19]
0x0000000001baea84: ldr        x8, [x8, #0x98]
0x0000000001baea88: adrp       x1, #0x6338000
0x0000000001baea8c: add        x1, x1, #0x618
0x0000000001baea90: mov        x0, x19
0x0000000001baea94: mov        w2, #1
0x0000000001baea98: blr        x8
0x0000000001baea9c: mov        x0, x19
0x0000000001baeaa0: bl         #0x418c6d4
0x0000000001baeaa4: cbz        x0, #0x1baeac4
0x0000000001baeaa8: adrp       x2, #0x6338000
0x0000000001baeaac: add        x2, x2, #0x618
0x0000000001baeab0: add        x4, sp, #0xc
0x0000000001baeab4: mov        x1, x19
0x0000000001baeab8: mov        x3, x20
0x0000000001baeabc: bl         #0x24d7c4c
0x0000000001baeac0: ldr        s8, [sp, #0xc]
0x0000000001baeac4: str        s8, [x20]
0x0000000001baeac8: adrp       x1, #0x6338000
0x0000000001baeacc: add        x1, x1, #0x618
0x0000000001baead0: mov        x0, x19
0x0000000001baead4: bl         #0x4197e7c
0x0000000001baead8: ldp        x29, x30, [sp, #0x30]
0x0000000001baeadc: ldp        x20, x19, [sp, #0x20]
0x0000000001baeae0: ldp        d9, d8, [sp, #0x10]
0x0000000001baeae4: add        sp, sp, #0x40
0x0000000001baeae8: ret        
