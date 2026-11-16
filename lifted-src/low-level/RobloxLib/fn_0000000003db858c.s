; instruction-faithful ARM64 fallback for RobloxLib::function_3db858c
0x0000000003db858c: stp        x20, x19, [sp, #-0x20]!
0x0000000003db8590: stp        x29, x30, [sp, #0x10]
0x0000000003db8594: add        x29, sp, #0x10
0x0000000003db8598: ldr        x19, [x0, #0x18]
0x0000000003db859c: ldr        x8, [x19, #0x18]
0x0000000003db85a0: mov        x0, x19
0x0000000003db85a4: tbnz       w8, #1, #0x3db85ac
0x0000000003db85a8: ldr        x0, [x19]
0x0000000003db85ac: and        x8, x8, #0xfffffffffffffff8
0x0000000003db85b0: ldr        x8, [x8]
0x0000000003db85b4: blr        x8
0x0000000003db85b8: mov        x0, x19
0x0000000003db85bc: bl         #0x2097c
0x0000000003db85c0: ldp        x29, x30, [sp, #0x10]
0x0000000003db85c4: ldp        x20, x19, [sp], #0x20
0x0000000003db85c8: b          #0x47e93a8
0x0000000003db85cc: bl         #0x18bd8
