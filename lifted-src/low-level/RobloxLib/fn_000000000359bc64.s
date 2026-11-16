; instruction-faithful ARM64 fallback for RobloxLib::function_359bc64
0x000000000359bc64: stp        x20, x19, [sp, #-0x20]!
0x000000000359bc68: stp        x29, x30, [sp, #0x10]
0x000000000359bc6c: add        x29, sp, #0x10
0x000000000359bc70: mov        x20, x1
0x000000000359bc74: mov        x19, x0
0x000000000359bc78: ldur       q0, [x0, #8]
0x000000000359bc7c: mov        x9, v0.d[1]
0x000000000359bc80: fmov       x8, d0
0x000000000359bc84: subs       x10, x9, x8
0x000000000359bc88: lsl        x10, x10, #6
0x000000000359bc8c: sub        x10, x10, #1
0x000000000359bc90: cmp        x9, x8
0x000000000359bc94: csel       x11, xzr, x10, eq
0x000000000359bc98: ldp        x10, x9, [x0, #0x20]
0x000000000359bc9c: add        x10, x9, x10
0x000000000359bca0: cmp        x11, x10
0x000000000359bca4: b.ne       #0x359bcbc
0x000000000359bca8: mov        x0, x19
0x000000000359bcac: bl         #0x359c014
0x000000000359bcb0: ldr        x8, [x19, #8]
0x000000000359bcb4: ldp        x10, x9, [x19, #0x20]
0x000000000359bcb8: add        x10, x10, x9
0x000000000359bcbc: lsr        x11, x10, #6
0x000000000359bcc0: and        x11, x11, #0x3fffffffffffff8
0x000000000359bcc4: ldr        x8, [x8, x11]
0x000000000359bcc8: and        x10, x10, #0x1ff
0x000000000359bccc: ldr        x11, [x20]
0x000000000359bcd0: str        x11, [x8, x10, lsl #3]
0x000000000359bcd4: add        x8, x9, #1
0x000000000359bcd8: str        x8, [x19, #0x28]
0x000000000359bcdc: ldp        x29, x30, [sp, #0x10]
0x000000000359bce0: ldp        x20, x19, [sp], #0x20
0x000000000359bce4: ret        
