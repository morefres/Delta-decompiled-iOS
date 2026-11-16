; instruction-faithful ARM64 fallback for RobloxLib::ctor_14163
0x00000000019fe22c: stp        x29, x30, [sp, #-0x10]!
0x00000000019fe230: mov        x29, sp
0x00000000019fe234: adrp       x8, #0x60e5000
0x00000000019fe238: add        x8, x8, #0xe98
0x00000000019fe23c: ldarb      w8, [x8]
0x00000000019fe240: tbnz       w8, #0, #0x19fe288
0x00000000019fe244: adrp       x0, #0x60e5000
0x00000000019fe248: add        x0, x0, #0xe98
0x00000000019fe24c: bl         #0x428c
0x00000000019fe250: cbz        w0, #0x19fe288
0x00000000019fe254: adrp       x1, #0x614d000
0x00000000019fe258: add        x1, x1, #0x7d0
0x00000000019fe25c: stp        xzr, xzr, [x1]
0x00000000019fe260: str        xzr, [x1, #0x10]
0x00000000019fe264: adrp       x0, #0x5ba4000
0x00000000019fe268: ldr        x0, [x0, #0x698]
0x00000000019fe26c: adrp       x2, #0
0x00000000019fe270: add        x2, x2, #0
0x00000000019fe274: bl         #0x4b984dc
0x00000000019fe278: adrp       x0, #0x60e5000
0x00000000019fe27c: add        x0, x0, #0xe98
0x00000000019fe280: ldp        x29, x30, [sp], #0x10
0x00000000019fe284: b          #0x43e8
0x00000000019fe288: ldp        x29, x30, [sp], #0x10
0x00000000019fe28c: ret        
