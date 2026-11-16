; instruction-faithful ARM64 fallback for RobloxLib::function_29dc538
0x00000000029dc538: stp        x20, x19, [sp, #-0x20]!
0x00000000029dc53c: stp        x29, x30, [sp, #0x10]
0x00000000029dc540: add        x29, sp, #0x10
0x00000000029dc544: mov        x19, x2
0x00000000029dc548: ldp        x8, x9, [x0, #0xa8]
0x00000000029dc54c: add        x0, x1, x9, asr #1
0x00000000029dc550: tbz        w9, #0, #0x29dc55c
0x00000000029dc554: ldr        x9, [x0]
0x00000000029dc558: ldr        x8, [x9, w8, uxtw]
0x00000000029dc55c: blr        x8
0x00000000029dc560: mov        x1, x0
0x00000000029dc564: mov        x0, x19
0x00000000029dc568: ldp        x29, x30, [sp, #0x10]
0x00000000029dc56c: ldp        x20, x19, [sp], #0x20
0x00000000029dc570: b          #0x29dc574
0x00000000029dc574: stp        x20, x19, [sp, #-0x20]!
0x00000000029dc578: stp        x29, x30, [sp, #0x10]
0x00000000029dc57c: add        x29, sp, #0x10
0x00000000029dc580: mov        x20, x1
0x00000000029dc584: mov        x19, x0
0x00000000029dc588: bl         #0x1a76dd8
0x00000000029dc58c: mov        x1, x20
0x00000000029dc590: bl         #0x440a004
0x00000000029dc594: cbz        x0, #0x29dc5a8
0x00000000029dc598: mov        x1, x0
0x00000000029dc59c: mov        x0, x19
0x00000000029dc5a0: bl         #0x2ce9c
0x00000000029dc5a4: b          #0x29dc5b0
0x00000000029dc5a8: mov        x0, x19
0x00000000029dc5ac: bl         #0x41a7df4
0x00000000029dc5b0: mov        w0, #1
0x00000000029dc5b4: ldp        x29, x30, [sp, #0x10]
0x00000000029dc5b8: ldp        x20, x19, [sp], #0x20
0x00000000029dc5bc: ret        
