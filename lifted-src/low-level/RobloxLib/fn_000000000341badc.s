; instruction-faithful ARM64 fallback for RobloxLib::function_341badc
0x000000000341badc: sub        sp, sp, #0xd0
0x000000000341bae0: stp        x24, x23, [sp, #0x90]
0x000000000341bae4: stp        x22, x21, [sp, #0xa0]
0x000000000341bae8: stp        x20, x19, [sp, #0xb0]
0x000000000341baec: stp        x29, x30, [sp, #0xc0]
0x000000000341baf0: add        x29, sp, #0xc0
0x000000000341baf4: adrp       x8, #0x5ba4000
0x000000000341baf8: ldr        x8, [x8, #0x338]
0x000000000341bafc: ldr        x8, [x8]
0x000000000341bb00: stur       x8, [x29, #-0x38]
0x000000000341bb04: ldr        x8, [x0, #0xa8]
0x000000000341bb08: cbz        x8, #0x341bc44
0x000000000341bb0c: ldr        x19, [x8, #0x18]
0x000000000341bb10: cbz        x19, #0x341bc44
0x000000000341bb14: mov        x20, x0
0x000000000341bb18: adrp       x8, #0x617f000
0x000000000341bb1c: ldrb       w8, [x8, #0x798]
0x000000000341bb20: tbnz       w8, #0, #0x341bb30
0x000000000341bb24: fmov       s0, wzr
0x000000000341bb28: mov        x0, x19
0x000000000341bb2c: bl         #0x343b6c8
0x000000000341bb30: ldr        w8, [x20, #0x130]
0x000000000341bb34: cbz        w8, #0x341bc44
0x000000000341bb38: ldr        x9, [x20, #0xb0]
0x000000000341bb3c: cbz        x9, #0x341bbc0
0x000000000341bb40: ldp        x8, x21, [x9, #0x20]
0x000000000341bb44: stp        x8, x21, [sp, #0x48]
0x000000000341bb48: cbz        x21, #0x341bb60
0x000000000341bb4c: add        x9, x21, #8
0x000000000341bb50: ldxr       x10, [x9]
0x000000000341bb54: add        x10, x10, #1
0x000000000341bb58: stxr       w11, x10, [x9]
0x000000000341bb5c: cbnz       w11, #0x341bb50
0x000000000341bb60: cbz        x8, #0x341bb74
0x000000000341bb64: ldr        x1, [x8, #0x18]
0x000000000341bb68: cbz        x1, #0x341bb74
0x000000000341bb6c: mov        x0, x19
0x000000000341bb70: bl         #0x343c698
0x000000000341bb74: ldr        x0, [x20, #0xb0]
0x000000000341bb78: mov        w1, #1
0x000000000341bb7c: mov        x2, x19
0x000000000341bb80: bl         #0x3404a50
0x000000000341bb84: cbz        x21, #0x341bbb8
0x000000000341bb88: add        x8, x21, #8
0x000000000341bb8c: ldaxr      x9, [x8]
0x000000000341bb90: sub        x10, x9, #1
0x000000000341bb94: stlxr      w11, x10, [x8]
0x000000000341bb98: cbnz       w11, #0x341bb8c
0x000000000341bb9c: cbnz       x9, #0x341bbb8
0x000000000341bba0: ldr        x8, [x21]
0x000000000341bba4: ldr        x8, [x8, #0x10]
0x000000000341bba8: mov        x0, x21
0x000000000341bbac: blr        x8
0x000000000341bbb0: mov        x0, x21
0x000000000341bbb4: bl         #0x4b9808c
0x000000000341bbb8: ldr        w8, [x20, #0x130]
0x000000000341bbbc: cbz        w8, #0x341bc44
0x000000000341bbc0: ldr        x20, [x20, #0x128]
0x000000000341bbc4: add        x22, x20, x8, lsl #4
0x000000000341bbc8: add        x8, sp, #0x48
0x000000000341bbcc: add        x21, x8, #0x10
0x000000000341bbd0: add        x8, sp, #8
0x000000000341bbd4: add        x23, x8, #0x10
0x000000000341bbd8: ldr        x8, [x20]
0x000000000341bbdc: ldr        x0, [x8, #0x18]
0x000000000341bbe0: add        x8, sp, #0x48
0x000000000341bbe4: mov        x1, x19
0x000000000341bbe8: bl         #0x341abd0
0x000000000341bbec: ldr        x8, [x20]
0x000000000341bbf0: ldr        x2, [x8, #0x18]
0x000000000341bbf4: mov        x0, x19
0x000000000341bbf8: mov        w1, #1
0x000000000341bbfc: bl         #0x343c54c
0x000000000341bc00: add        x0, sp, #8
0x000000000341bc04: add        x1, sp, #0x48
0x000000000341bc08: bl         #0x341c358
0x000000000341bc0c: add        x1, sp, #8
0x000000000341bc10: mov        x0, x20
0x000000000341bc14: bl         #0x341ae74
0x000000000341bc18: ldr        x0, [sp, #8]
0x000000000341bc1c: cmp        x0, x23
0x000000000341bc20: b.eq       #0x341bc28
0x000000000341bc24: bl         #0x47e93a8
0x000000000341bc28: ldr        x0, [sp, #0x48]
0x000000000341bc2c: cmp        x0, x21
0x000000000341bc30: b.eq       #0x341bc38
0x000000000341bc34: bl         #0x47e93a8
0x000000000341bc38: add        x20, x20, #0x10
0x000000000341bc3c: cmp        x20, x22
0x000000000341bc40: b.ne       #0x341bbd8
0x000000000341bc44: ldur       x8, [x29, #-0x38]
0x000000000341bc48: adrp       x9, #0x5ba4000
0x000000000341bc4c: ldr        x9, [x9, #0x338]
0x000000000341bc50: ldr        x9, [x9]
0x000000000341bc54: cmp        x9, x8
0x000000000341bc58: b.ne       #0x341bc74
0x000000000341bc5c: ldp        x29, x30, [sp, #0xc0]
0x000000000341bc60: ldp        x20, x19, [sp, #0xb0]
0x000000000341bc64: ldp        x22, x21, [sp, #0xa0]
0x000000000341bc68: ldp        x24, x23, [sp, #0x90]
0x000000000341bc6c: add        sp, sp, #0xd0
0x000000000341bc70: ret        
0x000000000341bc74: bl         #0x4b98620
0x000000000341bc78: mov        x19, x0
0x000000000341bc7c: add        x0, sp, #0x48
0x000000000341bc80: bl         #0x1df28
0x000000000341bc84: b          #0x341bcbc
0x000000000341bc88: mov        x19, x0
0x000000000341bc8c: b          #0x341bcbc
0x000000000341bc90: mov        x19, x0
0x000000000341bc94: ldr        x0, [sp, #8]
0x000000000341bc98: cmp        x0, x23
0x000000000341bc9c: b.eq       #0x341bcac
0x000000000341bca0: bl         #0x47e93a8
0x000000000341bca4: b          #0x341bcac
0x000000000341bca8: mov        x19, x0
0x000000000341bcac: ldr        x0, [sp, #0x48]
0x000000000341bcb0: cmp        x0, x21
0x000000000341bcb4: b.eq       #0x341bcbc
0x000000000341bcb8: bl         #0x47e93a8
0x000000000341bcbc: mov        x0, x19
0x000000000341bcc0: bl         #0x4b97984
