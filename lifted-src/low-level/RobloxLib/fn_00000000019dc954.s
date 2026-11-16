; instruction-faithful ARM64 fallback for RobloxLib::function_19dc954
0x00000000019dc954: stp        x20, x19, [sp, #-0x20]!
0x00000000019dc958: stp        x29, x30, [sp, #0x10]
0x00000000019dc95c: add        x29, sp, #0x10
0x00000000019dc960: mov        x19, x0
0x00000000019dc964: str        xzr, [x0, #0x10]
0x00000000019dc968: adrp       x8, #0x5c8e000
0x00000000019dc96c: add        x8, x8, #0xb78
0x00000000019dc970: add        x8, x8, #0x10
0x00000000019dc974: stp        x8, xzr, [x0]
0x00000000019dc978: ldrsb      w8, [x1, #0x17]
0x00000000019dc97c: tbnz       w8, #0x1f, #0x19dc994
0x00000000019dc980: ldr        q0, [x1]
0x00000000019dc984: ldr        x8, [x1, #0x10]
0x00000000019dc988: stur       x8, [x19, #0x28]
0x00000000019dc98c: stur       q0, [x19, #0x18]
0x00000000019dc990: b          #0x19dc9a4
0x00000000019dc994: ldp        x8, x2, [x1]
0x00000000019dc998: add        x0, x19, #0x18
0x00000000019dc99c: mov        x1, x8
0x00000000019dc9a0: bl         #0x23268
0x00000000019dc9a4: mov        x0, x19
0x00000000019dc9a8: ldp        x29, x30, [sp, #0x10]
0x00000000019dc9ac: ldp        x20, x19, [sp], #0x20
0x00000000019dc9b0: ret        
0x00000000019dc9b4: mov        x20, x0
0x00000000019dc9b8: mov        x0, x19
0x00000000019dc9bc: bl         #0x4b980a4
0x00000000019dc9c0: mov        x0, x20
0x00000000019dc9c4: bl         #0x4b97984
