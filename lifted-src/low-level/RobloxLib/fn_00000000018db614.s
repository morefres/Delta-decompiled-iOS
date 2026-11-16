; instruction-faithful ARM64 fallback for RobloxLib::function_18db614
0x00000000018db614: stp        d9, d8, [sp, #-0x70]!
0x00000000018db618: stp        x28, x27, [sp, #0x10]
0x00000000018db61c: stp        x26, x25, [sp, #0x20]
0x00000000018db620: stp        x24, x23, [sp, #0x30]
0x00000000018db624: stp        x22, x21, [sp, #0x40]
0x00000000018db628: stp        x20, x19, [sp, #0x50]
0x00000000018db62c: stp        x29, x30, [sp, #0x60]
0x00000000018db630: add        x29, sp, #0x60
0x00000000018db634: sub        sp, sp, #0x200
0x00000000018db638: mov        x19, x0
0x00000000018db63c: adrp       x8, #0x6124000
0x00000000018db640: add        x8, x8, #0x718
0x00000000018db644: ldarb      w8, [x8]
0x00000000018db648: adrp       x20, #0x6124000
0x00000000018db64c: tbz        w8, #0, #0x18dbb18
0x00000000018db650: adrp       x24, #0x6124000
0x00000000018db654: ldrb       w8, [x24, #0x650]
0x00000000018db658: ldr        x1, [x20, #0x710]
0x00000000018db65c: movi       v0.16b, #0
0x00000000018db660: stp        q0, q0, [x29, #-0xe0]
0x00000000018db664: mov        x9, #-1
0x00000000018db668: stp        xzr, x9, [x29, #-0xc0]
0x00000000018db66c: stp        q0, q0, [x29, #-0xb0]
0x00000000018db670: stur       q0, [x29, #-0x90]
0x00000000018db674: stur       wzr, [x29, #-0x80]
0x00000000018db678: stp        xzr, xzr, [x29, #-0x78]
0x00000000018db67c: cmp        w8, #1
0x00000000018db680: b.ne       #0x18db69c
0x00000000018db684: cbz        x1, #0x18db69c
0x00000000018db688: sub        x0, x29, #0xe0
0x00000000018db68c: mov        x2, #-1
0x00000000018db690: mov        x3, #0
0x00000000018db694: mov        w4, #0
0x00000000018db698: bl         #0x477d320
0x00000000018db69c: adrp       x20, #0x6124000
0x00000000018db6a0: ldr        w8, [x20, #0x668]
0x00000000018db6a4: cbz        w8, #0x18db6d4
0x00000000018db6a8: add        x0, x19, #0x1a8
0x00000000018db6ac: bl         #0x47ef4e0
0x00000000018db6b0: mov        w8, #0x1759
0x00000000018db6b4: movk       w8, #0xd1b7, lsl #16
0x00000000018db6b8: umull      x8, w0, w8
0x00000000018db6bc: lsr        x8, x8, #0x2d
0x00000000018db6c0: mov        w9, #0x2710
0x00000000018db6c4: msub       w8, w8, w9, w0
0x00000000018db6c8: ldr        w9, [x20, #0x668]
0x00000000018db6cc: cmp        w8, w9
0x00000000018db6d0: b.lo       #0x18dbae8
0x00000000018db6d4: adrp       x23, #0x6124000
0x00000000018db6d8: ldrb       w8, [x23, #0x698]
0x00000000018db6dc: fmov       d8, xzr
0x00000000018db6e0: cmp        w8, #1
0x00000000018db6e4: b.ne       #0x18db6f0
0x00000000018db6e8: bl         #0x18dbe9c
0x00000000018db6ec: fmov       d8, d0
0x00000000018db6f0: bl         #0x47fa170
0x00000000018db6f4: ldr        d1, [x19, #0x1a0]
0x00000000018db6f8: fadd       d0, d0, d1
0x00000000018db6fc: adrp       x8, #0x6124000
0x00000000018db700: ldrb       w8, [x8, #0x5f0]
0x00000000018db704: cmp        w8, #0
0x00000000018db708: mov        x8, #0x7fefffffffffffff
0x00000000018db70c: fmov       d1, x8
0x00000000018db710: fcsel      d9, d1, d0, ne
0x00000000018db714: ldr        x20, [x19, #0x1b8]
0x00000000018db718: cbz        x20, #0x18dba9c
0x00000000018db71c: ldr        x19, [x19, #0x1b0]
0x00000000018db720: add        x8, x20, #0x10
0x00000000018db724: ldxr       x9, [x8]
0x00000000018db728: add        x9, x9, #1
0x00000000018db72c: stxr       w10, x9, [x8]
0x00000000018db730: cbnz       w10, #0x18db724
0x00000000018db734: mov        x0, x20
0x00000000018db738: bl         #0x4b98098
0x00000000018db73c: stur       x0, [x29, #-0xe8]
0x00000000018db740: cbz        x0, #0x18dba94
0x00000000018db744: mov        x21, x0
0x00000000018db748: stur       x19, [x29, #-0xf0]
0x00000000018db74c: mov        x0, x20
0x00000000018db750: bl         #0x4b9808c
0x00000000018db754: cbz        x19, #0x18db8a0
0x00000000018db758: mov        x0, x19
0x00000000018db75c: bl         #0x3e79c18
0x00000000018db760: mov        x19, x0
0x00000000018db764: adrp       x25, #0x6194000
0x00000000018db768: add        x25, x25, #0x7a8
0x00000000018db76c: ldr        x0, [x25]
0x00000000018db770: and        w8, w0, #0xff
0x00000000018db774: lsr        x9, x0, #8
0x00000000018db778: cmp        w8, #6
0x00000000018db77c: and        w8, w9, #0xff
0x00000000018db780: ccmp       w8, #3, #0, hs
0x00000000018db784: b.lo       #0x18db79c
0x00000000018db788: ldr        x1, [x25, #8]
0x00000000018db78c: adrp       x2, #0x534a000
0x00000000018db790: add        x2, x2, #0xdc7
0x00000000018db794: mov        x3, x19
0x00000000018db798: bl         #0x47ee848
0x00000000018db79c: add        x8, x19, #0x1f0
0x00000000018db7a0: cmp        x19, #0
0x00000000018db7a4: csel       x1, xzr, x8, eq
0x00000000018db7a8: add        x0, sp, #0x148
0x00000000018db7ac: bl         #0x3e783a4
0x00000000018db7b0: adrp       x8, #0x6124000
0x00000000018db7b4: add        x8, x8, #0x728
0x00000000018db7b8: ldarb      w8, [x8]
0x00000000018db7bc: adrp       x20, #0x6124000
0x00000000018db7c0: tbz        w8, #0, #0x18dbbd4
0x00000000018db7c4: ldrb       w8, [x24, #0x650]
0x00000000018db7c8: ldr        x1, [x20, #0x720]
0x00000000018db7cc: movi       v0.16b, #0
0x00000000018db7d0: stp        q0, q0, [sp, #0xd0]
0x00000000018db7d4: mov        x9, #-1
0x00000000018db7d8: stp        xzr, x9, [sp, #0xf0]
0x00000000018db7dc: stp        q0, q0, [sp, #0x100]
0x00000000018db7e0: str        q0, [sp, #0x120]
0x00000000018db7e4: str        wzr, [sp, #0x130]
0x00000000018db7e8: stp        xzr, xzr, [sp, #0x138]
0x00000000018db7ec: cmp        w8, #1
0x00000000018db7f0: b.ne       #0x18db80c
0x00000000018db7f4: cbz        x1, #0x18db80c
0x00000000018db7f8: add        x0, sp, #0xd0
0x00000000018db7fc: mov        x2, #-1
0x00000000018db800: mov        x3, #0
0x00000000018db804: mov        w4, #0
0x00000000018db808: bl         #0x477d320
0x00000000018db80c: ldur       x0, [x29, #-0xf0]
0x00000000018db810: bl         #0x1843c94
0x00000000018db814: mov        x20, x0
0x00000000018db818: adrp       x26, #0x6124000
0x00000000018db81c: ldrb       w8, [x26, #0x638]
0x00000000018db820: cmp        w8, #1
0x00000000018db824: b.ne       #0x18db8a8
0x00000000018db828: adrp       x8, #0x6124000
0x00000000018db82c: add        x8, x8, #0x738
0x00000000018db830: ldarb      w8, [x8]
0x00000000018db834: adrp       x21, #0x6124000
0x00000000018db838: tbz        w8, #0, #0x18dbcb4
0x00000000018db83c: ldrb       w8, [x24, #0x650]
0x00000000018db840: ldr        x1, [x21, #0x730]
0x00000000018db844: movi       v0.16b, #0
0x00000000018db848: stp        q0, q0, [sp, #0x50]
0x00000000018db84c: mov        x9, #-1
0x00000000018db850: stp        xzr, x9, [sp, #0x70]
0x00000000018db854: stp        q0, q0, [sp, #0x80]
0x00000000018db858: str        q0, [sp, #0xa0]
0x00000000018db85c: str        wzr, [sp, #0xb0]
0x00000000018db860: stp        xzr, xzr, [sp, #0xb8]
0x00000000018db864: cmp        w8, #1
0x00000000018db868: b.ne       #0x18db884
0x00000000018db86c: cbz        x1, #0x18db884
0x00000000018db870: add        x0, sp, #0x50
0x00000000018db874: mov        x2, #-1
0x00000000018db878: mov        x3, #0
0x00000000018db87c: mov        w4, #0
0x00000000018db880: bl         #0x477d320
0x00000000018db884: add        x8, x19, #0x6e8
0x00000000018db888: ldarb      w8, [x8]
0x00000000018db88c: and        w1, w8, #1
0x00000000018db890: mov        x0, x20
0x00000000018db894: fmov       d0, d9
0x00000000018db898: bl         #0x18da154
0x00000000018db89c: b          #0x18db910
0x00000000018db8a0: mov        x20, x21
0x00000000018db8a4: b          #0x18dba6c
0x00000000018db8a8: adrp       x8, #0x6124000
0x00000000018db8ac: add        x8, x8, #0x748
0x00000000018db8b0: ldarb      w8, [x8]
0x00000000018db8b4: adrp       x21, #0x6124000
0x00000000018db8b8: tbz        w8, #0, #0x18dbd24
0x00000000018db8bc: ldrb       w8, [x24, #0x650]
0x00000000018db8c0: ldr        x1, [x21, #0x740]
0x00000000018db8c4: movi       v0.16b, #0
0x00000000018db8c8: stp        q0, q0, [sp, #0x50]
0x00000000018db8cc: mov        x9, #-1
0x00000000018db8d0: stp        xzr, x9, [sp, #0x70]
0x00000000018db8d4: stp        q0, q0, [sp, #0x80]
0x00000000018db8d8: str        q0, [sp, #0xa0]
0x00000000018db8dc: str        wzr, [sp, #0xb0]
0x00000000018db8e0: stp        xzr, xzr, [sp, #0xb8]
0x00000000018db8e4: cmp        w8, #1
0x00000000018db8e8: b.ne       #0x18db904
0x00000000018db8ec: cbz        x1, #0x18db904
0x00000000018db8f0: add        x0, sp, #0x50
0x00000000018db8f4: mov        x2, #-1
0x00000000018db8f8: mov        x3, #0
0x00000000018db8fc: mov        w4, #0
0x00000000018db900: bl         #0x477d320
0x00000000018db904: mov        x0, x20
0x00000000018db908: fmov       d0, d9
0x00000000018db90c: bl         #0x18d9cf8
0x00000000018db910: add        x0, sp, #0x50
0x00000000018db914: bl         #0x668b4c
0x00000000018db918: ldur       x22, [x29, #-0xf0]
0x00000000018db91c: mov        x0, x22
0x00000000018db920: bl         #0x18837dc
0x00000000018db924: mov        x21, x0
0x00000000018db928: bl         #0x18f55e8
0x00000000018db92c: tbnz       w0, #0, #0x18db944
0x00000000018db930: mov        x0, x22
0x00000000018db934: bl         #0x17d23c0
0x00000000018db938: mov        x1, #0
0x00000000018db93c: mov        w2, #0
0x00000000018db940: bl         #0x18ec158
0x00000000018db944: mov        x0, x21
0x00000000018db948: bl         #0x18f5688
0x00000000018db94c: adrp       x8, #0x5ce2000
0x00000000018db950: add        x8, x8, #0x790
0x00000000018db954: orr        x8, x8, #2
0x00000000018db958: str        x21, [sp, #0x10]
0x00000000018db95c: str        x8, [sp, #0x28]
0x00000000018db960: add        x0, sp, #0x30
0x00000000018db964: add        x1, sp, #0x10
0x00000000018db968: bl         #0x2190a4
0x00000000018db96c: add        x0, sp, #0x10
0x00000000018db970: bl         #0x2097c
0x00000000018db974: ldrb       w8, [x26, #0x638]
0x00000000018db978: cmp        w8, #1
0x00000000018db97c: b.ne       #0x18db98c
0x00000000018db980: add        x8, x19, #0x6e8
0x00000000018db984: ldarb      w8, [x8]
0x00000000018db988: tbnz       w8, #0, #0x18dba1c
0x00000000018db98c: adrp       x8, #0x6124000
0x00000000018db990: add        x8, x8, #0x758
0x00000000018db994: ldarb      w8, [x8]
0x00000000018db998: adrp       x21, #0x6124000
0x00000000018db99c: tbz        w8, #0, #0x18dbc44
0x00000000018db9a0: ldrb       w8, [x24, #0x650]
0x00000000018db9a4: ldr        x1, [x21, #0x750]
0x00000000018db9a8: movi       v0.16b, #0
0x00000000018db9ac: stp        q0, q0, [sp, #0x50]
0x00000000018db9b0: mov        x9, #-1
0x00000000018db9b4: stp        xzr, x9, [sp, #0x70]
0x00000000018db9b8: stp        q0, q0, [sp, #0x80]
0x00000000018db9bc: str        q0, [sp, #0xa0]
0x00000000018db9c0: str        wzr, [sp, #0xb0]
0x00000000018db9c4: stp        xzr, xzr, [sp, #0xb8]
0x00000000018db9c8: cmp        w8, #1
0x00000000018db9cc: b.ne       #0x18db9e8
0x00000000018db9d0: cbz        x1, #0x18db9e8
0x00000000018db9d4: add        x0, sp, #0x50
0x00000000018db9d8: mov        x2, #-1
0x00000000018db9dc: mov        x3, #0
0x00000000018db9e0: mov        w4, #0
0x00000000018db9e4: bl         #0x477d320
0x00000000018db9e8: adrp       x8, #0x6124000
0x00000000018db9ec: ldrb       w8, [x8, #0x6f8]
0x00000000018db9f0: tbz        w8, #0, #0x18dba08
0x00000000018db9f4: mov        x0, x20
0x00000000018db9f8: mov        w1, #0
0x00000000018db9fc: bl         #0x18d9a20
0x00000000018dba00: tbnz       w0, #0, #0x18db9f4
0x00000000018dba04: b          #0x18dba14
0x00000000018dba08: mov        x0, x20
0x00000000018dba0c: bl         #0x18d9c80
0x00000000018dba10: tbnz       w0, #0, #0x18dba08
0x00000000018dba14: add        x0, sp, #0x50
0x00000000018dba18: bl         #0x668b4c
0x00000000018dba1c: add        x0, sp, #0x30
0x00000000018dba20: bl         #0x397970
0x00000000018dba24: ldr        x0, [x25]
0x00000000018dba28: and        w8, w0, #0xff
0x00000000018dba2c: lsr        x9, x0, #8
0x00000000018dba30: cmp        w8, #6
0x00000000018dba34: and        w8, w9, #0xff
0x00000000018dba38: ccmp       w8, #3, #0, hs
0x00000000018dba3c: b.lo       #0x18dba54
0x00000000018dba40: ldr        x1, [x25, #8]
0x00000000018dba44: adrp       x2, #0x534a000
0x00000000018dba48: add        x2, x2, #0xe41
0x00000000018dba4c: mov        x3, x19
0x00000000018dba50: bl         #0x47ee848
0x00000000018dba54: add        x0, sp, #0xd0
0x00000000018dba58: bl         #0x668b4c
0x00000000018dba5c: add        x0, sp, #0x148
0x00000000018dba60: bl         #0x3e783d8
0x00000000018dba64: ldur       x20, [x29, #-0xe8]
0x00000000018dba68: cbz        x20, #0x18dba9c
0x00000000018dba6c: add        x8, x20, #8
0x00000000018dba70: ldaxr      x9, [x8]
0x00000000018dba74: sub        x10, x9, #1
0x00000000018dba78: stlxr      w11, x10, [x8]
0x00000000018dba7c: cbnz       w11, #0x18dba70
0x00000000018dba80: cbnz       x9, #0x18dba9c
0x00000000018dba84: ldr        x8, [x20]
0x00000000018dba88: ldr        x8, [x8, #0x10]
0x00000000018dba8c: mov        x0, x20
0x00000000018dba90: blr        x8
0x00000000018dba94: mov        x0, x20
0x00000000018dba98: bl         #0x4b9808c
0x00000000018dba9c: ldrb       w8, [x23, #0x698]
0x00000000018dbaa0: cmp        w8, #1
0x00000000018dbaa4: b.ne       #0x18dbae8
0x00000000018dbaa8: bl         #0x18dbe9c
0x00000000018dbaac: fmov       d9, d0
0x00000000018dbab0: adrp       x8, #0x6124000
0x00000000018dbab4: add        x8, x8, #0x768
0x00000000018dbab8: ldarb      w8, [x8]
0x00000000018dbabc: adrp       x19, #0x6124000
0x00000000018dbac0: tbz        w8, #0, #0x18dbb8c
0x00000000018dbac4: fsub       d0, d9, d8
0x00000000018dbac8: ldr        x0, [x19, #0x760]
0x00000000018dbacc: adrp       x8, #0x4bcd000
0x00000000018dbad0: ldr        d1, [x8, #0x7c0]
0x00000000018dbad4: fmul       d0, d0, d1
0x00000000018dbad8: str        d0, [sp]
0x00000000018dbadc: adrp       x1, #0x534a000
0x00000000018dbae0: add        x1, x1, #0xe7e
0x00000000018dbae4: bl         #0x477d614
0x00000000018dbae8: sub        x0, x29, #0xe0
0x00000000018dbaec: bl         #0x668b4c
0x00000000018dbaf0: mov        w0, #1
0x00000000018dbaf4: add        sp, sp, #0x200
0x00000000018dbaf8: ldp        x29, x30, [sp, #0x60]
0x00000000018dbafc: ldp        x20, x19, [sp, #0x50]
0x00000000018dbb00: ldp        x22, x21, [sp, #0x40]
0x00000000018dbb04: ldp        x24, x23, [sp, #0x30]
0x00000000018dbb08: ldp        x26, x25, [sp, #0x20]
0x00000000018dbb0c: ldp        x28, x27, [sp, #0x10]
0x00000000018dbb10: ldp        d9, d8, [sp], #0x70
0x00000000018dbb14: ret        
0x00000000018dbb18: adrp       x0, #0x6124000
0x00000000018dbb1c: add        x0, x0, #0x718
0x00000000018dbb20: bl         #0x428c
0x00000000018dbb24: cbz        w0, #0x18db650
0x00000000018dbb28: adrp       x8, #0x5213000
0x00000000018dbb2c: add        x8, x8, #0xa6a
0x00000000018dbb30: add        x8, x8, #0x3a, lsl #12
0x00000000018dbb34: add        x8, x8, #0xf93
0x00000000018dbb38: stur       x8, [x29, #-0xe0]
0x00000000018dbb3c: ldur       x8, [x29, #-0xe0]
0x00000000018dbb40: sub        x8, x8, #0x3b, lsl #12
0x00000000018dbb44: sub        x8, x8, #0x230
0x00000000018dbb48: adrp       x9, #0x534a000
0x00000000018dbb4c: add        x9, x9, #0xdb6
0x00000000018dbb50: add        x9, x9, #0xd8, lsl #12
0x00000000018dbb54: add        x9, x9, #0x3b
0x00000000018dbb58: stur       x9, [x29, #-0xe0]
0x00000000018dbb5c: ldur       x9, [x29, #-0xe0]
0x00000000018dbb60: add        x0, x8, #0x29d
0x00000000018dbb64: sub        x8, x9, #0xd8, lsl #12
0x00000000018dbb68: sub        x1, x8, #0x3b
0x00000000018dbb6c: mov        w2, #-1
0x00000000018dbb70: mov        w3, #0xff
0x00000000018dbb74: bl         #0x477d018
0x00000000018dbb78: str        x0, [x20, #0x710]
0x00000000018dbb7c: adrp       x0, #0x6124000
0x00000000018dbb80: add        x0, x0, #0x718
0x00000000018dbb84: bl         #0x43e8
0x00000000018dbb88: b          #0x18db650
0x00000000018dbb8c: adrp       x0, #0x6124000
0x00000000018dbb90: add        x0, x0, #0x768
0x00000000018dbb94: bl         #0x428c
0x00000000018dbb98: cbz        w0, #0x18dbac4
0x00000000018dbb9c: adrp       x8, #0x527d000
0x00000000018dbba0: add        x8, x8, #0x35
0x00000000018dbba4: add        x8, x8, #0xdc, lsl #12
0x00000000018dbba8: add        x8, x8, #0xb87
0x00000000018dbbac: str        x8, [sp, #0xd0]
0x00000000018dbbb0: ldr        x8, [sp, #0xd0]
0x00000000018dbbb4: sub        x8, x8, #0xdc, lsl #12
0x00000000018dbbb8: sub        x0, x8, #0xb87
0x00000000018dbbbc: bl         #0x477d06c
0x00000000018dbbc0: str        x0, [x19, #0x760]
0x00000000018dbbc4: adrp       x0, #0x6124000
0x00000000018dbbc8: add        x0, x0, #0x768
0x00000000018dbbcc: bl         #0x43e8
0x00000000018dbbd0: b          #0x18dbac4
0x00000000018dbbd4: adrp       x0, #0x6124000
0x00000000018dbbd8: add        x0, x0, #0x728
0x00000000018dbbdc: bl         #0x428c
0x00000000018dbbe0: cbz        w0, #0x18db7c4
0x00000000018dbbe4: adrp       x8, #0x5213000
0x00000000018dbbe8: add        x8, x8, #0xa6a
0x00000000018dbbec: add        x8, x8, #0x8b, lsl #12
0x00000000018dbbf0: add        x8, x8, #0x12f
0x00000000018dbbf4: str        x8, [sp, #0xd0]
0x00000000018dbbf8: ldr        x8, [sp, #0xd0]
0x00000000018dbbfc: adrp       x9, #0x534a000
0x00000000018dbc00: add        x9, x9, #0xe03
0x00000000018dbc04: add        x9, x9, #0xfb, lsl #12
0x00000000018dbc08: add        x9, x9, #0x8cd
0x00000000018dbc0c: str        x9, [sp, #0xd0]
0x00000000018dbc10: ldr        x9, [sp, #0xd0]
0x00000000018dbc14: sub        x8, x8, #0x8b, lsl #12
0x00000000018dbc18: sub        x0, x8, #0x12f
0x00000000018dbc1c: sub        x8, x9, #0xfb, lsl #12
0x00000000018dbc20: sub        x1, x8, #0x8cd
0x00000000018dbc24: mov        w2, #-1
0x00000000018dbc28: mov        w3, #0xff
0x00000000018dbc2c: bl         #0x477d018
0x00000000018dbc30: str        x0, [x20, #0x720]
0x00000000018dbc34: adrp       x0, #0x6124000
0x00000000018dbc38: add        x0, x0, #0x728
0x00000000018dbc3c: bl         #0x43e8
0x00000000018dbc40: b          #0x18db7c4
0x00000000018dbc44: adrp       x0, #0x6124000
0x00000000018dbc48: add        x0, x0, #0x758
0x00000000018dbc4c: bl         #0x428c
0x00000000018dbc50: cbz        w0, #0x18db9a0
0x00000000018dbc54: adrp       x8, #0x5213000
0x00000000018dbc58: add        x8, x8, #0xa6a
0x00000000018dbc5c: add        x8, x8, #0xf5, lsl #12
0x00000000018dbc60: add        x8, x8, #0x6de
0x00000000018dbc64: str        x8, [sp, #0x50]
0x00000000018dbc68: ldr        x8, [sp, #0x50]
0x00000000018dbc6c: adrp       x9, #0x534a000
0x00000000018dbc70: add        x9, x9, #0xe2d
0x00000000018dbc74: add        x9, x9, #0x77, lsl #12
0x00000000018dbc78: add        x9, x9, #0xd0f
0x00000000018dbc7c: str        x9, [sp, #0x50]
0x00000000018dbc80: ldr        x9, [sp, #0x50]
0x00000000018dbc84: sub        x8, x8, #0xf5, lsl #12
0x00000000018dbc88: sub        x0, x8, #0x6de
0x00000000018dbc8c: sub        x8, x9, #0x77, lsl #12
0x00000000018dbc90: sub        x1, x8, #0xd0f
0x00000000018dbc94: mov        w2, #-1
0x00000000018dbc98: mov        w3, #0xff
0x00000000018dbc9c: bl         #0x477d018
0x00000000018dbca0: str        x0, [x21, #0x750]
0x00000000018dbca4: adrp       x0, #0x6124000
0x00000000018dbca8: add        x0, x0, #0x758
0x00000000018dbcac: bl         #0x43e8
0x00000000018dbcb0: b          #0x18db9a0
0x00000000018dbcb4: adrp       x0, #0x6124000
0x00000000018dbcb8: add        x0, x0, #0x738
0x00000000018dbcbc: bl         #0x428c
0x00000000018dbcc0: cbz        w0, #0x18db83c
0x00000000018dbcc4: adrp       x8, #0x5213000
0x00000000018dbcc8: add        x8, x8, #0xa6a
0x00000000018dbccc: add        x8, x8, #0xe0, lsl #12
0x00000000018dbcd0: add        x8, x8, #0xc2f
0x00000000018dbcd4: str        x8, [sp, #0x50]
0x00000000018dbcd8: ldr        x8, [sp, #0x50]
0x00000000018dbcdc: adrp       x9, #0x534a000
0x00000000018dbce0: add        x9, x9, #0xe18
0x00000000018dbce4: add        x9, x9, #0x3b, lsl #12
0x00000000018dbce8: add        x9, x9, #0x230
0x00000000018dbcec: str        x9, [sp, #0x50]
0x00000000018dbcf0: ldr        x9, [sp, #0x50]
0x00000000018dbcf4: sub        x8, x8, #0xe0, lsl #12
0x00000000018dbcf8: sub        x0, x8, #0xc2f
0x00000000018dbcfc: sub        x8, x9, #0x3b, lsl #12
0x00000000018dbd00: sub        x1, x8, #0x230
0x00000000018dbd04: mov        w2, #-1
0x00000000018dbd08: mov        w3, #0xff
0x00000000018dbd0c: bl         #0x477d018
0x00000000018dbd10: str        x0, [x21, #0x730]
0x00000000018dbd14: adrp       x0, #0x6124000
0x00000000018dbd18: add        x0, x0, #0x738
0x00000000018dbd1c: bl         #0x43e8
0x00000000018dbd20: b          #0x18db83c
0x00000000018dbd24: adrp       x0, #0x6124000
0x00000000018dbd28: add        x0, x0, #0x748
0x00000000018dbd2c: bl         #0x428c
0x00000000018dbd30: cbz        w0, #0x18db8bc
0x00000000018dbd34: adrp       x8, #0x5213000
0x00000000018dbd38: add        x8, x8, #0xa6a
0x00000000018dbd3c: add        x8, x8, #0x94, lsl #12
0x00000000018dbd40: add        x8, x8, #0xbae
0x00000000018dbd44: str        x8, [sp, #0x50]
0x00000000018dbd48: ldr        x8, [sp, #0x50]
0x00000000018dbd4c: adrp       x9, #0x534a000
0x00000000018dbd50: add        x9, x9, #0xe18
0x00000000018dbd54: add        x9, x9, #0xa8, lsl #12
0x00000000018dbd58: add        x9, x9, #0x4dc
0x00000000018dbd5c: str        x9, [sp, #0x50]
0x00000000018dbd60: ldr        x9, [sp, #0x50]
0x00000000018dbd64: sub        x8, x8, #0x94, lsl #12
0x00000000018dbd68: sub        x0, x8, #0xbae
0x00000000018dbd6c: sub        x8, x9, #0xa8, lsl #12
0x00000000018dbd70: sub        x1, x8, #0x4dc
0x00000000018dbd74: mov        w2, #-1
0x00000000018dbd78: mov        w3, #0xff
0x00000000018dbd7c: bl         #0x477d018
0x00000000018dbd80: str        x0, [x21, #0x740]
0x00000000018dbd84: adrp       x0, #0x6124000
0x00000000018dbd88: add        x0, x0, #0x748
0x00000000018dbd8c: bl         #0x43e8
0x00000000018dbd90: b          #0x18db8bc
0x00000000018dbd94: mov        x19, x0
0x00000000018dbd98: adrp       x0, #0x6124000
0x00000000018dbd9c: add        x0, x0, #0x748
0x00000000018dbda0: b          #0x18dbdb0
0x00000000018dbda4: mov        x19, x0
0x00000000018dbda8: adrp       x0, #0x6124000
0x00000000018dbdac: add        x0, x0, #0x738
0x00000000018dbdb0: bl         #0x4450
0x00000000018dbdb4: b          #0x18dbe74
0x00000000018dbdb8: mov        x19, x0
0x00000000018dbdbc: adrp       x0, #0x6124000
0x00000000018dbdc0: add        x0, x0, #0x758
0x00000000018dbdc4: bl         #0x4450
0x00000000018dbdc8: b          #0x18dbe6c
0x00000000018dbdcc: mov        x19, x0
0x00000000018dbdd0: adrp       x0, #0x6124000
0x00000000018dbdd4: add        x0, x0, #0x728
0x00000000018dbdd8: bl         #0x4450
0x00000000018dbddc: b          #0x18dbe7c
0x00000000018dbde0: mov        x19, x0
0x00000000018dbde4: adrp       x0, #0x6124000
0x00000000018dbde8: add        x0, x0, #0x768
0x00000000018dbdec: bl         #0x4450
0x00000000018dbdf0: b          #0x18dbe8c
0x00000000018dbdf4: mov        x19, x0
0x00000000018dbdf8: adrp       x0, #0x6124000
0x00000000018dbdfc: add        x0, x0, #0x718
0x00000000018dbe00: bl         #0x4450
0x00000000018dbe04: b          #0x18dbe94
0x00000000018dbe08: b          #0x18dbe40
0x00000000018dbe0c: b          #0x18dbe40
0x00000000018dbe10: mov        x19, x0
0x00000000018dbe14: b          #0x18dbe6c
0x00000000018dbe18: b          #0x18dbe1c
0x00000000018dbe1c: mov        x19, x0
0x00000000018dbe20: add        x0, sp, #0x50
0x00000000018dbe24: bl         #0x668b4c
0x00000000018dbe28: b          #0x18dbe74
0x00000000018dbe2c: mov        x19, x0
0x00000000018dbe30: b          #0x18dbe7c
0x00000000018dbe34: b          #0x18dbe38
0x00000000018dbe38: mov        x19, x0
0x00000000018dbe3c: b          #0x18dbe84
0x00000000018dbe40: mov        x19, x0
0x00000000018dbe44: b          #0x18dbe74
0x00000000018dbe48: b          #0x18dbe54
0x00000000018dbe4c: b          #0x18dbe54
0x00000000018dbe50: b          #0x18dbe54
0x00000000018dbe54: mov        x19, x0
0x00000000018dbe58: b          #0x18dbe8c
0x00000000018dbe5c: b          #0x18dbe60
0x00000000018dbe60: mov        x19, x0
0x00000000018dbe64: add        x0, sp, #0x50
0x00000000018dbe68: bl         #0x668b4c
0x00000000018dbe6c: add        x0, sp, #0x30
0x00000000018dbe70: bl         #0x397970
0x00000000018dbe74: add        x0, sp, #0xd0
0x00000000018dbe78: bl         #0x668b4c
0x00000000018dbe7c: add        x0, sp, #0x148
0x00000000018dbe80: bl         #0x3e783d8
0x00000000018dbe84: sub        x0, x29, #0xf0
0x00000000018dbe88: bl         #0x1df28
0x00000000018dbe8c: sub        x0, x29, #0xe0
0x00000000018dbe90: bl         #0x668b4c
0x00000000018dbe94: mov        x0, x19
0x00000000018dbe98: bl         #0x4b97984
