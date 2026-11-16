; instruction-faithful ARM64 fallback for RobloxLib::function_2af8918
0x0000000002af8918: stp        x22, x21, [sp, #-0x30]!
0x0000000002af891c: stp        x20, x19, [sp, #0x10]
0x0000000002af8920: stp        x29, x30, [sp, #0x20]
0x0000000002af8924: add        x29, sp, #0x20
0x0000000002af8928: mov        x19, x0
0x0000000002af892c: ldr        x22, [x0, #0x30]
0x0000000002af8930: ldr        x0, [x22, #8]
0x0000000002af8934: cbz        x0, #0x2af89b8
0x0000000002af8938: mov        x20, x1
0x0000000002af893c: bl         #0x4b98098
0x0000000002af8940: cbz        x0, #0x2af89b8
0x0000000002af8944: mov        x21, x0
0x0000000002af8948: ldr        x22, [x22]
0x0000000002af894c: add        x8, x0, #8
0x0000000002af8950: ldaxr      x9, [x8]
0x0000000002af8954: sub        x10, x9, #1
0x0000000002af8958: stlxr      w11, x10, [x8]
0x0000000002af895c: cbnz       w11, #0x2af8950
0x0000000002af8960: cbz        x9, #0x2af8998
0x0000000002af8964: cbz        x22, #0x2af89b4
0x0000000002af8968: mov        x0, x19
0x0000000002af896c: mov        x1, x20
0x0000000002af8970: bl         #0x2af84f8
0x0000000002af8974: tbnz       w0, #0, #0x2af8988
0x0000000002af8978: mov        x0, x19
0x0000000002af897c: mov        x1, x20
0x0000000002af8980: bl         #0x2af8708
0x0000000002af8984: cbz        w0, #0x2af89b8
0x0000000002af8988: mov        x0, x19
0x0000000002af898c: bl         #0x2b10740
0x0000000002af8990: mov        w0, #1
0x0000000002af8994: b          #0x2af89b8
0x0000000002af8998: ldr        x8, [x21]
0x0000000002af899c: ldr        x8, [x8, #0x10]
0x0000000002af89a0: mov        x0, x21
0x0000000002af89a4: blr        x8
0x0000000002af89a8: mov        x0, x21
0x0000000002af89ac: bl         #0x4b9808c
0x0000000002af89b0: cbnz       x22, #0x2af8968
0x0000000002af89b4: mov        w0, #0
0x0000000002af89b8: ldp        x29, x30, [sp, #0x20]
0x0000000002af89bc: ldp        x20, x19, [sp, #0x10]
0x0000000002af89c0: ldp        x22, x21, [sp], #0x30
0x0000000002af89c4: ret        
