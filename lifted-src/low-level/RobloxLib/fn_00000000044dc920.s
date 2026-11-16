; instruction-faithful ARM64 fallback for RobloxLib::function_44dc920
0x00000000044dc920: stp        x22, x21, [sp, #-0x30]!
0x00000000044dc924: stp        x20, x19, [sp, #0x10]
0x00000000044dc928: stp        x29, x30, [sp, #0x20]
0x00000000044dc92c: add        x29, sp, #0x20
0x00000000044dc930: mov        x19, x3
0x00000000044dc934: mov        x20, x2
0x00000000044dc938: mov        x22, x1
0x00000000044dc93c: mov        x21, x0
0x00000000044dc940: mov        x0, x3
0x00000000044dc944: bl         #0x44e022c
0x00000000044dc948: mov        x2, x0
0x00000000044dc94c: mov        x0, x21
0x00000000044dc950: mov        x1, x22
0x00000000044dc954: mov        w3, #1
0x00000000044dc958: bl         #0x44da4c8
0x00000000044dc95c: cbnz       w0, #0x44dc990
0x00000000044dc960: cbz        x20, #0x44dc98c
0x00000000044dc964: ldr        x8, [x21, #0x888]
0x00000000044dc968: cbz        x8, #0x44dc98c
0x00000000044dc96c: ldr        x3, [x21, #0x970]
0x00000000044dc970: mov        x0, x21
0x00000000044dc974: mov        x1, x20
0x00000000044dc978: mov        x2, x19
0x00000000044dc97c: blr        x8
0x00000000044dc980: cbz        w0, #0x44dc98c
0x00000000044dc984: mov        w0, #-0x386
0x00000000044dc988: b          #0x44dc990
0x00000000044dc98c: mov        w0, #0
0x00000000044dc990: ldp        x29, x30, [sp, #0x20]
0x00000000044dc994: ldp        x20, x19, [sp, #0x10]
0x00000000044dc998: ldp        x22, x21, [sp], #0x30
0x00000000044dc99c: ret        
