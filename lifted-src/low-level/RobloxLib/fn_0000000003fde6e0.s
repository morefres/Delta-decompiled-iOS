; instruction-faithful ARM64 fallback for RobloxLib::function_3fde6e0
0x0000000003fde6e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fde6e4: stp        x29, x30, [sp, #0x10]
0x0000000003fde6e8: add        x29, sp, #0x10
0x0000000003fde6ec: mov        x19, x1
0x0000000003fde6f0: bl         #0x2229b4
0x0000000003fde6f4: cbz        x0, #0x3fde728
0x0000000003fde6f8: ldr        x20, [x0, #0x108]
0x0000000003fde6fc: cbz        x20, #0x3fde724
0x0000000003fde700: mov        x0, x19
0x0000000003fde704: bl         #0x1234c44
0x0000000003fde708: cbz        x0, #0x3fde728
0x0000000003fde70c: mov        x19, x0
0x0000000003fde710: add        x0, x20, #0x98
0x0000000003fde714: bl         #0x25cdb4
0x0000000003fde718: cmp        x0, x19
0x0000000003fde71c: cset       w0, eq
0x0000000003fde720: b          #0x3fde728
0x0000000003fde724: mov        w0, #0
0x0000000003fde728: ldp        x29, x30, [sp, #0x10]
0x0000000003fde72c: ldp        x20, x19, [sp], #0x20
0x0000000003fde730: ret        
