; instruction-faithful ARM64 fallback for RobloxLib::function_25db83c
0x00000000025db83c: sub        sp, sp, #0x70
0x00000000025db840: stp        x22, x21, [sp, #0x40]
0x00000000025db844: stp        x20, x19, [sp, #0x50]
0x00000000025db848: stp        x29, x30, [sp, #0x60]
0x00000000025db84c: add        x29, sp, #0x60
0x00000000025db850: mov        x8, #0xe8ba
0x00000000025db854: movk       x8, #0x8ba2, lsl #16
0x00000000025db858: movk       x8, #0xba2e, lsl #32
0x00000000025db85c: movk       x8, #0x2e8, lsl #48
0x00000000025db860: ldp        x9, x10, [x0]
0x00000000025db864: sub        x10, x10, x9
0x00000000025db868: asr        x10, x10, #3
0x00000000025db86c: mov        x11, #0x8ba3
0x00000000025db870: movk       x11, #0xba2e, lsl #16
0x00000000025db874: movk       x11, #0xa2e8, lsl #32
0x00000000025db878: movk       x11, #0x2e8b, lsl #48
0x00000000025db87c: mul        x21, x10, x11
0x00000000025db880: add        x10, x21, #1
0x00000000025db884: cmp        x10, x8
0x00000000025db888: b.hi       #0x25db96c
0x00000000025db88c: mov        x19, x0
0x00000000025db890: mov        x20, x0
0x00000000025db894: ldr        x12, [x20, #0x10]!
0x00000000025db898: sub        x9, x12, x9
0x00000000025db89c: asr        x9, x9, #3
0x00000000025db8a0: mul        x9, x9, x11
0x00000000025db8a4: lsl        x11, x9, #1
0x00000000025db8a8: cmp        x11, x10
0x00000000025db8ac: csel       x10, x11, x10, hi
0x00000000025db8b0: mov        x11, #0x745d
0x00000000025db8b4: movk       x11, #0x45d1, lsl #16
0x00000000025db8b8: movk       x11, #0x5d17, lsl #32
0x00000000025db8bc: movk       x11, #0x174, lsl #48
0x00000000025db8c0: cmp        x9, x11
0x00000000025db8c4: csel       x1, x10, x8, lo
0x00000000025db8c8: str        x20, [sp, #0x38]
0x00000000025db8cc: cbz        x1, #0x25db8dc
0x00000000025db8d0: mov        x0, x20
0x00000000025db8d4: bl         #0x2388f4
0x00000000025db8d8: b          #0x25db8e0
0x00000000025db8dc: mov        x0, #0
0x00000000025db8e0: mov        w8, #0x58
0x00000000025db8e4: madd       x9, x21, x8, x0
0x00000000025db8e8: stp        x0, x9, [sp, #0x18]
0x00000000025db8ec: madd       x8, x1, x8, x0
0x00000000025db8f0: str        x8, [sp, #0x30]
0x00000000025db8f4: movi       v0.16b, #0
0x00000000025db8f8: stp        q0, q0, [x9]
0x00000000025db8fc: stp        q0, q0, [x9, #0x20]
0x00000000025db900: str        q0, [x9, #0x40]
0x00000000025db904: str        xzr, [x9, #0x50]
0x00000000025db908: add        x8, x9, #0x58
0x00000000025db90c: str        x8, [sp, #0x28]
0x00000000025db910: ldp        x1, x2, [x19]
0x00000000025db914: sub        x8, x1, x2
0x00000000025db918: add        x21, x9, x8
0x00000000025db91c: mov        x0, x20
0x00000000025db920: mov        x3, x21
0x00000000025db924: bl         #0x25db984
0x00000000025db928: ldr        x8, [x19]
0x00000000025db92c: str        x21, [x19]
0x00000000025db930: ldr        x9, [x19, #0x10]
0x00000000025db934: ldur       q0, [sp, #0x28]
0x00000000025db938: str        q0, [sp]
0x00000000025db93c: stur       q0, [x19, #8]
0x00000000025db940: stp        x8, x9, [sp, #0x28]
0x00000000025db944: stp        x8, x8, [sp, #0x18]
0x00000000025db948: add        x0, sp, #0x18
0x00000000025db94c: bl         #0x25dba98
0x00000000025db950: ldr        q0, [sp]
0x00000000025db954: fmov       x0, d0
0x00000000025db958: ldp        x29, x30, [sp, #0x60]
0x00000000025db95c: ldp        x20, x19, [sp, #0x50]
0x00000000025db960: ldp        x22, x21, [sp, #0x40]
0x00000000025db964: add        sp, sp, #0x70
0x00000000025db968: ret        
0x00000000025db96c: bl         #0x2dc64
0x00000000025db970: mov        x19, x0
0x00000000025db974: add        x0, sp, #0x18
0x00000000025db978: bl         #0x25dba98
0x00000000025db97c: mov        x0, x19
0x00000000025db980: bl         #0x4b97984
