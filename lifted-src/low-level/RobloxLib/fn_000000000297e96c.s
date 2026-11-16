; instruction-faithful ARM64 fallback for RobloxLib::function_297e96c
0x000000000297e96c: sub        sp, sp, #0x40
0x000000000297e970: stp        d9, d8, [sp, #0x10]
0x000000000297e974: stp        x20, x19, [sp, #0x20]
0x000000000297e978: stp        x29, x30, [sp, #0x30]
0x000000000297e97c: add        x29, sp, #0x30
0x000000000297e980: fmov       s8, s0
0x000000000297e984: mov        x20, x0
0x000000000297e988: adrp       x8, #0x6199000
0x000000000297e98c: add        x8, x8, #0xb00
0x000000000297e990: ldr        x8, [x8]
0x000000000297e994: sub        x19, x0, #0x690
0x000000000297e998: mov        x0, x19
0x000000000297e99c: blr        x8
0x000000000297e9a0: fmov       s0, wzr
0x000000000297e9a4: fmaxnm     s8, s8, s0
0x000000000297e9a8: str        s8, [sp, #0xc]
0x000000000297e9ac: ldr        s0, [x20, #0x7c]!
0x000000000297e9b0: fcmp       s0, s8
0x000000000297e9b4: b.eq       #0x297ea44
0x000000000297e9b8: adrp       x8, #0x6199000
0x000000000297e9bc: add        x8, x8, #0x510
0x000000000297e9c0: ldrb       w8, [x8]
0x000000000297e9c4: cmp        w8, #1
0x000000000297e9c8: b.ne       #0x297ea30
0x000000000297e9cc: adrp       x8, #0x65ee000
0x000000000297e9d0: add        x8, x8, #0xb00
0x000000000297e9d4: ldrb       w8, [x8]
0x000000000297e9d8: tbnz       w8, #0, #0x297e9ec
0x000000000297e9dc: bl         #0x646b70
0x000000000297e9e0: tbnz       w0, #0, #0x297e9ec
0x000000000297e9e4: bl         #0x646df0
0x000000000297e9e8: cbz        w0, #0x297ea30
0x000000000297e9ec: ldr        x8, [x19]
0x000000000297e9f0: ldr        x8, [x8, #0x98]
0x000000000297e9f4: adrp       x1, #0x63f3000
0x000000000297e9f8: add        x1, x1, #0x5e0
0x000000000297e9fc: mov        x0, x19
0x000000000297ea00: mov        w2, #1
0x000000000297ea04: blr        x8
0x000000000297ea08: mov        x0, x19
0x000000000297ea0c: bl         #0x418c6d4
0x000000000297ea10: cbz        x0, #0x297ea30
0x000000000297ea14: adrp       x2, #0x63f3000
0x000000000297ea18: add        x2, x2, #0x5e0
0x000000000297ea1c: add        x4, sp, #0xc
0x000000000297ea20: mov        x1, x19
0x000000000297ea24: mov        x3, x20
0x000000000297ea28: bl         #0x24d7c4c
0x000000000297ea2c: ldr        s8, [sp, #0xc]
0x000000000297ea30: str        s8, [x20]
0x000000000297ea34: adrp       x1, #0x63f3000
0x000000000297ea38: add        x1, x1, #0x5e0
0x000000000297ea3c: mov        x0, x19
0x000000000297ea40: bl         #0x4197e7c
0x000000000297ea44: ldp        x29, x30, [sp, #0x30]
0x000000000297ea48: ldp        x20, x19, [sp, #0x20]
0x000000000297ea4c: ldp        d9, d8, [sp, #0x10]
0x000000000297ea50: add        sp, sp, #0x40
0x000000000297ea54: ret        
