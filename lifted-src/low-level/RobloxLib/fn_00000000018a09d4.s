; instruction-faithful ARM64 fallback for RobloxLib::function_18a09d4
0x00000000018a09d4: sub        sp, sp, #0x40
0x00000000018a09d8: stp        x22, x21, [sp, #0x10]
0x00000000018a09dc: stp        x20, x19, [sp, #0x20]
0x00000000018a09e0: stp        x29, x30, [sp, #0x30]
0x00000000018a09e4: add        x29, sp, #0x30
0x00000000018a09e8: mov        x19, x1
0x00000000018a09ec: mov        x20, x0
0x00000000018a09f0: adrp       x8, #0x5ba4000
0x00000000018a09f4: ldr        x8, [x8, #0x338]
0x00000000018a09f8: ldr        x8, [x8]
0x00000000018a09fc: str        x8, [sp, #8]
0x00000000018a0a00: mov        x0, sp
0x00000000018a0a04: mov        x1, x20
0x00000000018a0a08: mov        w2, #0
0x00000000018a0a0c: bl         #0x697fe8
0x00000000018a0a10: ldp        x21, x20, [x20, #8]
0x00000000018a0a14: cmp        x21, x20
0x00000000018a0a18: b.eq       #0x18a0a38
0x00000000018a0a1c: ldr        x8, [x21]
0x00000000018a0a20: ldr        x1, [x8, #8]
0x00000000018a0a24: cbz        x1, #0x18a0a30
0x00000000018a0a28: ldp        x8, x0, [x19]
0x00000000018a0a2c: blr        x8
0x00000000018a0a30: add        x21, x21, #8
0x00000000018a0a34: b          #0x18a0a14
0x00000000018a0a38: mov        x0, sp
0x00000000018a0a3c: bl         #0x697f70
0x00000000018a0a40: ldr        x8, [sp, #8]
0x00000000018a0a44: adrp       x9, #0x5ba4000
0x00000000018a0a48: ldr        x9, [x9, #0x338]
0x00000000018a0a4c: ldr        x9, [x9]
0x00000000018a0a50: cmp        x9, x8
0x00000000018a0a54: b.ne       #0x18a0a6c
0x00000000018a0a58: ldp        x29, x30, [sp, #0x30]
0x00000000018a0a5c: ldp        x20, x19, [sp, #0x20]
0x00000000018a0a60: ldp        x22, x21, [sp, #0x10]
0x00000000018a0a64: add        sp, sp, #0x40
0x00000000018a0a68: ret        
0x00000000018a0a6c: bl         #0x4b98620
0x00000000018a0a70: mov        x19, x0
0x00000000018a0a74: mov        x0, sp
0x00000000018a0a78: bl         #0x697f70
0x00000000018a0a7c: mov        x0, x19
0x00000000018a0a80: bl         #0x4b97984
