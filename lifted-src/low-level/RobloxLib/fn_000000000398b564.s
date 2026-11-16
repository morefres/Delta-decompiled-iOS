; instruction-faithful ARM64 fallback for RobloxLib::function_398b564
0x000000000398b564: stp        x22, x21, [sp, #-0x30]!
0x000000000398b568: stp        x20, x19, [sp, #0x10]
0x000000000398b56c: stp        x29, x30, [sp, #0x20]
0x000000000398b570: add        x29, sp, #0x20
0x000000000398b574: mov        x20, x1
0x000000000398b578: mov        x21, x0
0x000000000398b57c: mov        x19, x0
0x000000000398b580: ldr        x0, [x19, #8]!
0x000000000398b584: tbnz       w0, #0, #0x398b5f0
0x000000000398b588: ldr        w22, [x20, #0x10]
0x000000000398b58c: tbz        w22, #0, #0x398b5b0
0x000000000398b590: ldr        x8, [x21, #0x18]
0x000000000398b594: ldr        x1, [x20, #0x18]
0x000000000398b598: cbz        x8, #0x398b5a8
0x000000000398b59c: mov        x0, x8
0x000000000398b5a0: bl         #0x397e454
0x000000000398b5a4: b          #0x398b5b0
0x000000000398b5a8: bl         #0x398e240
0x000000000398b5ac: str        x0, [x21, #0x18]
0x000000000398b5b0: ldr        w8, [x21, #0x10]
0x000000000398b5b4: orr        w8, w8, w22
0x000000000398b5b8: str        w8, [x21, #0x10]
0x000000000398b5bc: ldr        x8, [x20, #8]
0x000000000398b5c0: tbnz       w8, #0, #0x398b5d4
0x000000000398b5c4: ldp        x29, x30, [sp, #0x20]
0x000000000398b5c8: ldp        x20, x19, [sp, #0x10]
0x000000000398b5cc: ldp        x22, x21, [sp], #0x30
0x000000000398b5d0: ret        
0x000000000398b5d4: and        x8, x8, #0xfffffffffffffffe
0x000000000398b5d8: add        x1, x8, #8
0x000000000398b5dc: mov        x0, x19
0x000000000398b5e0: ldp        x29, x30, [sp, #0x20]
0x000000000398b5e4: ldp        x20, x19, [sp, #0x10]
0x000000000398b5e8: ldp        x22, x21, [sp], #0x30
0x000000000398b5ec: b          #0x466c5a0
0x000000000398b5f0: and        x8, x0, #0xfffffffffffffffe
0x000000000398b5f4: ldr        x0, [x8]
0x000000000398b5f8: b          #0x398b588
