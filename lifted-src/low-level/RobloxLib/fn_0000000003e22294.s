; instruction-faithful ARM64 fallback for RobloxLib::function_3e22294
0x0000000003e22294: sub        sp, sp, #0xb0
0x0000000003e22298: stp        x20, x19, [sp, #0x90]
0x0000000003e2229c: stp        x29, x30, [sp, #0xa0]
0x0000000003e222a0: add        x29, sp, #0xa0
0x0000000003e222a4: adrp       x8, #0x5ba4000
0x0000000003e222a8: ldr        x8, [x8, #0x338]
0x0000000003e222ac: ldr        x8, [x8]
0x0000000003e222b0: stur       x8, [x29, #-0x18]
0x0000000003e222b4: adrp       x8, #0x5f9f000
0x0000000003e222b8: add        x8, x8, #0x18
0x0000000003e222bc: orr        x8, x8, #2
0x0000000003e222c0: str        x0, [sp]
0x0000000003e222c4: str        x8, [sp, #0x70]
0x0000000003e222c8: mov        x1, sp
0x0000000003e222cc: bl         #0x3e3d190
0x0000000003e222d0: mov        x0, sp
0x0000000003e222d4: bl         #0x178ac20
0x0000000003e222d8: ldur       x8, [x29, #-0x18]
0x0000000003e222dc: adrp       x9, #0x5ba4000
0x0000000003e222e0: ldr        x9, [x9, #0x338]
0x0000000003e222e4: ldr        x9, [x9]
0x0000000003e222e8: cmp        x9, x8
0x0000000003e222ec: b.ne       #0x3e22300
0x0000000003e222f0: ldp        x29, x30, [sp, #0xa0]
0x0000000003e222f4: ldp        x20, x19, [sp, #0x90]
0x0000000003e222f8: add        sp, sp, #0xb0
0x0000000003e222fc: ret        
0x0000000003e22300: bl         #0x4b98620
0x0000000003e22304: mov        x19, x0
0x0000000003e22308: mov        x0, sp
0x0000000003e2230c: bl         #0x178ac20
0x0000000003e22310: mov        x0, x19
0x0000000003e22314: bl         #0x4b97984
