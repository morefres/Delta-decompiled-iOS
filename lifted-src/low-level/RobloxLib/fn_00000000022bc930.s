; instruction-faithful ARM64 fallback for RobloxLib::function_22bc930
0x00000000022bc930: mov        x9, #0
0x00000000022bc934: str        x1, [x0, #0x20]
0x00000000022bc938: add        x8, x0, #0x28
0x00000000022bc93c: movi       v0.16b, #0
0x00000000022bc940: mov        x10, #-1
0x00000000022bc944: add        x11, x0, x9
0x00000000022bc948: str        wzr, [x11, #0x28]
0x00000000022bc94c: stp        q0, q0, [x11, #0x40]
0x00000000022bc950: stp        x10, x10, [x11, #0x30]
0x00000000022bc954: add        x9, x9, #0x38
0x00000000022bc958: stp        xzr, xzr, [x11, #0x48]
0x00000000022bc95c: cmp        x9, #0x348
0x00000000022bc960: b.ne       #0x22bc944
0x00000000022bc964: add        x9, x0, #0x370
0x00000000022bc968: stp        x9, x8, [x0, #8]
0x00000000022bc96c: adrp       x8, #0x4c0c000
0x00000000022bc970: ldr        d0, [x8, #0xe88]
0x00000000022bc974: str        d0, [x0]
0x00000000022bc978: adrp       x8, #0x4c14000
0x00000000022bc97c: ldr        d0, [x8, #0x708]
0x00000000022bc980: str        d0, [x0, #0x18]
0x00000000022bc984: movi       v0.2d, #0xffffffffffffffff
0x00000000022bc988: stp        q0, q0, [x0, #0x370]
0x00000000022bc98c: stp        q0, q0, [x0, #0x390]
0x00000000022bc990: stp        q0, q0, [x0, #0x3b0]
0x00000000022bc994: stp        q0, q0, [x0, #0x3d0]
0x00000000022bc998: adrp       x8, #0x4be8000
0x00000000022bc99c: ldr        q0, [x8, #0x200]
0x00000000022bc9a0: str        q0, [x0, #0x3f0]
0x00000000022bc9a4: mov        w8, #2
0x00000000022bc9a8: str        w8, [x0, #0x400]
0x00000000022bc9ac: mov        w8, #1
0x00000000022bc9b0: str        x8, [x0, #0x408]
0x00000000022bc9b4: adrp       x8, #0x4cec000
0x00000000022bc9b8: ldr        q0, [x8, #0xc80]
0x00000000022bc9bc: str        q0, [x0, #0x410]
0x00000000022bc9c0: ret        
