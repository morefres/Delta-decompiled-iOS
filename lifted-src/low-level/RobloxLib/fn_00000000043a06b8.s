; instruction-faithful ARM64 fallback for RobloxLib::function_43a06b8
0x00000000043a06b8: mov        x8, x0
0x00000000043a06bc: ldr        w9, [x0, #4]
0x00000000043a06c0: cbz        w9, #0x43a06f0
0x00000000043a06c4: sub        w9, w9, #1
0x00000000043a06c8: str        w9, [x8, #4]
0x00000000043a06cc: ldr        w10, [x8, #0xc]
0x00000000043a06d0: cmp        w10, w9
0x00000000043a06d4: b.ls       #0x43a0710
0x00000000043a06d8: ldr        x10, [x8, #0x10]
0x00000000043a06dc: ubfiz      x9, x9, #5, #0x20
0x00000000043a06e0: ldr        d0, [x10, x9]
0x00000000043a06e4: fcvtzs     w0, d0
0x00000000043a06e8: tbnz       w0, #0x1f, #0x43a0700
0x00000000043a06ec: ret        
0x00000000043a06f0: mov        w0, #0
0x00000000043a06f4: mov        w9, #1
0x00000000043a06f8: strb       w9, [x8]
0x00000000043a06fc: b          #0x43a0714
0x00000000043a0700: mov        w0, #0
0x00000000043a0704: mov        w9, #1
0x00000000043a0708: strb       w9, [x8]
0x00000000043a070c: ret        
0x00000000043a0710: mov        w0, #0
0x00000000043a0714: adrp       x8, #0x6673000
0x00000000043a0718: add        x8, x8, #0x3c8
0x00000000043a071c: movi       v0.16b, #0
0x00000000043a0720: stp        q0, q0, [x8]
0x00000000043a0724: ret        
