; instruction-faithful ARM64 fallback for RobloxLib::function_1cdb980
0x0000000001cdb980: sub        sp, sp, #0x50
0x0000000001cdb984: stp        d9, d8, [sp, #0x10]
0x0000000001cdb988: stp        x22, x21, [sp, #0x20]
0x0000000001cdb98c: stp        x20, x19, [sp, #0x30]
0x0000000001cdb990: stp        x29, x30, [sp, #0x40]
0x0000000001cdb994: add        x29, sp, #0x40
0x0000000001cdb998: fmov       s8, s0
0x0000000001cdb99c: mov        x20, x0
0x0000000001cdb9a0: adrp       x8, #0x6199000
0x0000000001cdb9a4: add        x8, x8, #0xb00
0x0000000001cdb9a8: ldr        x8, [x8]
0x0000000001cdb9ac: sub        x19, x0, #0xb0
0x0000000001cdb9b0: mov        x0, x19
0x0000000001cdb9b4: blr        x8
0x0000000001cdb9b8: fcmp       s8, #0.0
0x0000000001cdb9bc: fmov       s0, wzr
0x0000000001cdb9c0: fcsel      s0, s0, s8, mi
0x0000000001cdb9c4: mov        w8, #0x447a0000
0x0000000001cdb9c8: fmov       s1, w8
0x0000000001cdb9cc: fcmp       s0, s1
0x0000000001cdb9d0: fcsel      s8, s1, s0, gt
0x0000000001cdb9d4: str        s8, [sp, #0xc]
0x0000000001cdb9d8: adrp       x8, #0x6199000
0x0000000001cdb9dc: add        x8, x8, #0x510
0x0000000001cdb9e0: ldrb       w8, [x8]
0x0000000001cdb9e4: cmp        w8, #1
0x0000000001cdb9e8: b.ne       #0x1cdba58
0x0000000001cdb9ec: adrp       x8, #0x65ee000
0x0000000001cdb9f0: add        x8, x8, #0xb00
0x0000000001cdb9f4: ldrb       w8, [x8]
0x0000000001cdb9f8: tbnz       w8, #0, #0x1cdba0c
0x0000000001cdb9fc: bl         #0x646b70
0x0000000001cdba00: tbnz       w0, #0, #0x1cdba0c
0x0000000001cdba04: bl         #0x646df0
0x0000000001cdba08: cbz        w0, #0x1cdba58
0x0000000001cdba0c: mov        x0, x19
0x0000000001cdba10: bl         #0x418c6d4
0x0000000001cdba14: cbz        x0, #0x1cdba8c
0x0000000001cdba18: mov        x21, x0
0x0000000001cdba1c: ldrb       w8, [x0, #0x10]
0x0000000001cdba20: cmp        w8, #1
0x0000000001cdba24: b.ne       #0x1cdba70
0x0000000001cdba28: mov        x0, x19
0x0000000001cdba2c: bl         #0x2475b6c
0x0000000001cdba30: str        s0, [sp, #8]
0x0000000001cdba34: fcmp       s0, s8
0x0000000001cdba38: b.eq       #0x1cdba8c
0x0000000001cdba3c: adrp       x2, #0x6369000
0x0000000001cdba40: add        x2, x2, #0x90
0x0000000001cdba44: add        x3, sp, #8
0x0000000001cdba48: add        x4, sp, #0xc
0x0000000001cdba4c: mov        x0, x21
0x0000000001cdba50: mov        x1, x19
0x0000000001cdba54: b          #0x1cdba88
0x0000000001cdba58: ldr        x8, [x20]
0x0000000001cdba5c: ldr        x8, [x8, #0x50]
0x0000000001cdba60: mov        x0, x20
0x0000000001cdba64: fmov       s0, s8
0x0000000001cdba68: blr        x8
0x0000000001cdba6c: b          #0x1cdbabc
0x0000000001cdba70: adrp       x2, #0x6369000
0x0000000001cdba74: add        x2, x2, #0x90
0x0000000001cdba78: add        x4, sp, #0xc
0x0000000001cdba7c: mov        x0, x21
0x0000000001cdba80: mov        x1, x19
0x0000000001cdba84: mov        x3, #0
0x0000000001cdba88: bl         #0x24d7c4c
0x0000000001cdba8c: ldr        s0, [sp, #0xc]
0x0000000001cdba90: ldr        x8, [x20]
0x0000000001cdba94: ldr        x8, [x8, #0x50]
0x0000000001cdba98: mov        x0, x20
0x0000000001cdba9c: blr        x8
0x0000000001cdbaa0: ldur       x8, [x20, #-0xb0]
0x0000000001cdbaa4: ldr        x8, [x8, #0x98]
0x0000000001cdbaa8: adrp       x1, #0x6369000
0x0000000001cdbaac: add        x1, x1, #0x90
0x0000000001cdbab0: mov        x0, x19
0x0000000001cdbab4: mov        w2, #1
0x0000000001cdbab8: blr        x8
0x0000000001cdbabc: adrp       x1, #0x6369000
0x0000000001cdbac0: add        x1, x1, #0x90
0x0000000001cdbac4: mov        x0, x19
0x0000000001cdbac8: bl         #0x4197e7c
0x0000000001cdbacc: ldp        x29, x30, [sp, #0x40]
0x0000000001cdbad0: ldp        x20, x19, [sp, #0x30]
0x0000000001cdbad4: ldp        x22, x21, [sp, #0x20]
0x0000000001cdbad8: ldp        d9, d8, [sp, #0x10]
0x0000000001cdbadc: add        sp, sp, #0x50
0x0000000001cdbae0: ret        
