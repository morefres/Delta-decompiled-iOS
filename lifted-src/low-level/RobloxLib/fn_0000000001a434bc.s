; instruction-faithful ARM64 fallback for RobloxLib::function_1a434bc
0x0000000001a434bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a434c0: stp        x29, x30, [sp, #0x10]
0x0000000001a434c4: add        x29, sp, #0x10
0x0000000001a434c8: mov        x19, x0
0x0000000001a434cc: movi       v0.16b, #0
0x0000000001a434d0: stur       q0, [x0, #8]
0x0000000001a434d4: adrp       x8, #0x5c1a000
0x0000000001a434d8: add        x8, x8, #0x4a0
0x0000000001a434dc: str        x8, [x0]
0x0000000001a434e0: str        x1, [x0, #0x18]
0x0000000001a434e4: stur       q0, [x0, #0x28]
0x0000000001a434e8: str        xzr, [x0, #0x20]!
0x0000000001a434ec: ldp        x1, x2, [x2]
0x0000000001a434f0: sub        x8, x2, x1
0x0000000001a434f4: asr        x8, x8, #4
0x0000000001a434f8: mov        x9, #-0x3333333333333334
0x0000000001a434fc: movk       x9, #0xcccd
0x0000000001a43500: mul        x3, x8, x9
0x0000000001a43504: bl         #0x2a3a00
0x0000000001a43508: mov        x0, x19
0x0000000001a4350c: ldp        x29, x30, [sp, #0x10]
0x0000000001a43510: ldp        x20, x19, [sp], #0x20
0x0000000001a43514: ret        
0x0000000001a43518: mov        x20, x0
0x0000000001a4351c: mov        x0, x19
0x0000000001a43520: bl         #0x4b980a4
0x0000000001a43524: mov        x0, x20
0x0000000001a43528: bl         #0x4b97984
