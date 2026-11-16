; instruction-faithful ARM64 fallback for RobloxLib::function_2cdd4d4
0x0000000002cdd4d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002cdd4d8: stp        x29, x30, [sp, #0x10]
0x0000000002cdd4dc: add        x29, sp, #0x10
0x0000000002cdd4e0: mov        x19, x1
0x0000000002cdd4e4: mov        x20, x0
0x0000000002cdd4e8: ldr        x8, [x0, #0x18]
0x0000000002cdd4ec: ldp        x10, x9, [x0]
0x0000000002cdd4f0: sub        x9, x9, x10
0x0000000002cdd4f4: asr        x9, x9, #3
0x0000000002cdd4f8: cmp        x8, x9, lsr #2
0x0000000002cdd4fc: b.lo       #0x2cdd508
0x0000000002cdd500: mov        x0, x20
0x0000000002cdd504: bl         #0x2cde444
0x0000000002cdd508: mov        x0, x20
0x0000000002cdd50c: mov        x1, x19
0x0000000002cdd510: bl         #0x13014ec
0x0000000002cdd514: add        x0, x0, #0x10
0x0000000002cdd518: ldp        x29, x30, [sp, #0x10]
0x0000000002cdd51c: ldp        x20, x19, [sp], #0x20
0x0000000002cdd520: ret        
