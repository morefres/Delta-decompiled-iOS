; instruction-faithful ARM64 fallback for RobloxLib::function_47a0794
0x00000000047a0794: stp        x20, x19, [sp, #-0x20]!
0x00000000047a0798: stp        x29, x30, [sp, #0x10]
0x00000000047a079c: add        x29, sp, #0x10
0x00000000047a07a0: mov        x19, x0
0x00000000047a07a4: adrp       x8, #0x6043000
0x00000000047a07a8: add        x8, x8, #0xf88
0x00000000047a07ac: str        x8, [x0]
0x00000000047a07b0: ldrsb      w8, [x0, #0x1ff]
0x00000000047a07b4: tbz        w8, #0x1f, #0x47a07c0
0x00000000047a07b8: ldr        x0, [x19, #0x1e8]
0x00000000047a07bc: bl         #0x47e93a8
0x00000000047a07c0: mov        x0, x19
0x00000000047a07c4: ldp        x29, x30, [sp, #0x10]
0x00000000047a07c8: ldp        x20, x19, [sp], #0x20
0x00000000047a07cc: b          #0x479baa4
0x00000000047a07d0: stp        x20, x19, [sp, #-0x20]!
0x00000000047a07d4: stp        x29, x30, [sp, #0x10]
0x00000000047a07d8: add        x29, sp, #0x10
0x00000000047a07dc: mov        x19, x0
0x00000000047a07e0: adrp       x8, #0x6043000
0x00000000047a07e4: add        x8, x8, #0xf88
0x00000000047a07e8: str        x8, [x0]
0x00000000047a07ec: ldrsb      w8, [x0, #0x1ff]
0x00000000047a07f0: tbz        w8, #0x1f, #0x47a07fc
0x00000000047a07f4: ldr        x0, [x19, #0x1e8]
0x00000000047a07f8: bl         #0x47e93a8
0x00000000047a07fc: mov        x0, x19
0x00000000047a0800: bl         #0x479baa4
0x00000000047a0804: ldp        x29, x30, [sp, #0x10]
0x00000000047a0808: ldp        x20, x19, [sp], #0x20
0x00000000047a080c: b          #0x47e93a8
