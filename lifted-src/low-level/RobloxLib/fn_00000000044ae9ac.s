; instruction-faithful ARM64 fallback for RobloxLib::function_44ae9ac
0x00000000044ae9ac: sub        sp, sp, #0x120
0x00000000044ae9b0: stp        x28, x27, [sp, #0xc0]
0x00000000044ae9b4: stp        x26, x25, [sp, #0xd0]
0x00000000044ae9b8: stp        x24, x23, [sp, #0xe0]
0x00000000044ae9bc: stp        x22, x21, [sp, #0xf0]
0x00000000044ae9c0: stp        x20, x19, [sp, #0x100]
0x00000000044ae9c4: stp        x29, x30, [sp, #0x110]
0x00000000044ae9c8: add        x29, sp, #0x110
0x00000000044ae9cc: mov        x20, x6
0x00000000044ae9d0: mov        x21, x5
0x00000000044ae9d4: mov        x22, x4
0x00000000044ae9d8: mov        x23, x3
0x00000000044ae9dc: mov        x24, x2
0x00000000044ae9e0: mov        x25, x1
0x00000000044ae9e4: mov        x19, x0
0x00000000044ae9e8: sub        x26, x29, #0x75
0x00000000044ae9ec: ldr        x8, [x29, #0x10]
0x00000000044ae9f0: adrp       x9, #0x5ba4000
0x00000000044ae9f4: ldr        x9, [x9, #0x338]
0x00000000044ae9f8: ldr        x9, [x9]
0x00000000044ae9fc: stur       x9, [x29, #-0x58]
0x00000000044aea00: rev        x27, x8
0x00000000044aea04: stur       xzr, [x26, #9]
0x00000000044aea08: stur       xzr, [x26, #1]
0x00000000044aea0c: stur       wzr, [x26, #0x11]
0x00000000044aea10: ldr        x2, [x7], #8
0x00000000044aea14: sturb      w2, [x29, #-0x75]
0x00000000044aea18: add        x0, x26, #1
0x00000000044aea1c: mov        x1, x7
0x00000000044aea20: mov        w3, #0x1c
0x00000000044aea24: bl         #0x4b985cc
0x00000000044aea28: stur       x27, [x26, #0x15]
0x00000000044aea2c: sub        x0, x29, #0x85
0x00000000044aea30: mov        w1, #0x10
0x00000000044aea34: bl         #0x3e0417c
0x00000000044aea38: cbnz       w0, #0x44aeb14
0x00000000044aea3c: add        x0, sp, #0x28
0x00000000044aea40: bl         #0x44ac538
0x00000000044aea44: add        x0, sp, #0x20
0x00000000044aea48: bl         #0x44ac578
0x00000000044aea4c: add        x0, sp, #0x28
0x00000000044aea50: bl         #0x44ac8bc
0x00000000044aea54: mov        x27, x0
0x00000000044aea58: add        x0, sp, #0x28
0x00000000044aea5c: bl         #0x44ac8d8
0x00000000044aea60: mov        x26, x0
0x00000000044aea64: mov        w8, #0xb
0x00000000044aea68: adrp       x9, #0x50c3000
0x00000000044aea6c: add        x9, x9, #0x4bf
0x00000000044aea70: stp        x9, x8, [sp]
0x00000000044aea74: add        x0, sp, #0x7b
0x00000000044aea78: add        x2, sp, #0x6f
0x00000000044aea7c: add        x4, sp, #0x20
0x00000000044aea80: sub        x7, x29, #0x85
0x00000000044aea84: mov        x1, x27
0x00000000044aea88: mov        x3, x26
0x00000000044aea8c: mov        x5, x25
0x00000000044aea90: mov        x6, x24
0x00000000044aea94: bl         #0x44aeb70
0x00000000044aea98: cbnz       w0, #0x44aeb14
0x00000000044aea9c: add        x0, sp, #0x3b
0x00000000044aeaa0: mov        x1, x23
0x00000000044aeaa4: mov        x2, x22
0x00000000044aeaa8: mov        x3, x21
0x00000000044aeaac: mov        x4, x20
0x00000000044aeab0: bl         #0x44aec98
0x00000000044aeab4: mov        x21, x0
0x00000000044aeab8: mov        w8, #0xb6
0x00000000044aeabc: mov        x20, x19
0x00000000044aeac0: strb       w8, [x20], #1
0x00000000044aeac4: add        x0, sp, #0x18
0x00000000044aeac8: add        x1, sp, #0x28
0x00000000044aeacc: add        x2, sp, #0x7b
0x00000000044aead0: mov        x3, x26
0x00000000044aead4: bl         #0x44ac8f4
0x00000000044aead8: cbnz       w0, #0x44aeb14
0x00000000044aeadc: str        x21, [sp]
0x00000000044aeae0: add        x1, sp, #0x28
0x00000000044aeae4: add        x2, sp, #0x18
0x00000000044aeae8: sub        x3, x29, #0x75
0x00000000044aeaec: add        x5, sp, #0x6f
0x00000000044aeaf0: add        x7, sp, #0x3b
0x00000000044aeaf4: mov        x0, x20
0x00000000044aeaf8: mov        w4, #0x1d
0x00000000044aeafc: mov        x6, x26
0x00000000044aeb00: bl         #0x44ad0ac
0x00000000044aeb04: mov        x21, x0
0x00000000044aeb08: add        x0, sp, #0x18
0x00000000044aeb0c: bl         #0x44acbd4
0x00000000044aeb10: cbz        w21, #0x44aeb50
0x00000000044aeb14: mov        x0, #-1
0x00000000044aeb18: ldur       x8, [x29, #-0x58]
0x00000000044aeb1c: adrp       x9, #0x5ba4000
0x00000000044aeb20: ldr        x9, [x9, #0x338]
0x00000000044aeb24: ldr        x9, [x9]
0x00000000044aeb28: cmp        x9, x8
0x00000000044aeb2c: b.ne       #0x44aeb6c
0x00000000044aeb30: ldp        x29, x30, [sp, #0x110]
0x00000000044aeb34: ldp        x20, x19, [sp, #0x100]
0x00000000044aeb38: ldp        x22, x21, [sp, #0xf0]
0x00000000044aeb3c: ldp        x24, x23, [sp, #0xe0]
0x00000000044aeb40: ldp        x26, x25, [sp, #0xd0]
0x00000000044aeb44: ldp        x28, x27, [sp, #0xc0]
0x00000000044aeb48: add        sp, sp, #0x120
0x00000000044aeb4c: ret        
0x00000000044aeb50: ldr        x8, [sp, #0x30]
0x00000000044aeb54: add        x8, x20, x8
0x00000000044aeb58: ldur       q0, [x29, #-0x85]
0x00000000044aeb5c: stur       q0, [x8, #0x1d]
0x00000000044aeb60: sub        x8, x8, x19
0x00000000044aeb64: add        x0, x8, #0x2d
0x00000000044aeb68: b          #0x44aeb18
0x00000000044aeb6c: bl         #0x4b98620
