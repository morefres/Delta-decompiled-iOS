; instruction-faithful ARM64 fallback for RobloxLib::function_3e044a8
0x0000000003e044a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e044ac: stp        x29, x30, [sp, #0x10]
0x0000000003e044b0: add        x29, sp, #0x10
0x0000000003e044b4: mov        x19, x0
0x0000000003e044b8: ldr        x0, [x0, #8]
0x0000000003e044bc: bl         #0x6317a8
0x0000000003e044c0: cbz        x0, #0x3e044ec
0x0000000003e044c4: mov        x20, x0
0x0000000003e044c8: bl         #0x3e04420
0x0000000003e044cc: tbnz       w0, #0x1f, #0x3e044ec
0x0000000003e044d0: mov        x1, x0
0x0000000003e044d4: mov        x0, x20
0x0000000003e044d8: mov        x2, x19
0x0000000003e044dc: bl         #0x4839154
0x0000000003e044e0: cmp        w0, #1
0x0000000003e044e4: csetm      w0, ne
0x0000000003e044e8: b          #0x3e044f0
0x0000000003e044ec: mov        w0, #-1
0x0000000003e044f0: ldp        x29, x30, [sp, #0x10]
0x0000000003e044f4: ldp        x20, x19, [sp], #0x20
0x0000000003e044f8: ret        
