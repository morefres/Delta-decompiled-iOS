; instruction-faithful ARM64 fallback for RobloxLib::function_2e51494
0x0000000002e51494: stp        x20, x19, [sp, #-0x20]!
0x0000000002e51498: stp        x29, x30, [sp, #0x10]
0x0000000002e5149c: add        x29, sp, #0x10
0x0000000002e514a0: adrp       x8, #0x60ee000
0x0000000002e514a4: add        x8, x8, #0xe20
0x0000000002e514a8: ldarb      w8, [x8]
0x0000000002e514ac: tbnz       w8, #0, #0x2e51504
0x0000000002e514b0: adrp       x0, #0x60ee000
0x0000000002e514b4: add        x0, x0, #0xe20
0x0000000002e514b8: bl         #0x428c
0x0000000002e514bc: cbz        w0, #0x2e51504
0x0000000002e514c0: adrp       x0, #0x60ee000
0x0000000002e514c4: add        x0, x0, #0xe08
0x0000000002e514c8: adrp       x1, #0x522c000
0x0000000002e514cc: add        x1, x1, #0x1e3
0x0000000002e514d0: bl         #0x18aac
0x0000000002e514d4: adrp       x0, #0x5ba4000
0x0000000002e514d8: ldr        x0, [x0, #0x698]
0x0000000002e514dc: adrp       x1, #0x60ee000
0x0000000002e514e0: add        x1, x1, #0xe08
0x0000000002e514e4: adrp       x2, #0
0x0000000002e514e8: add        x2, x2, #0
0x0000000002e514ec: bl         #0x4b984dc
0x0000000002e514f0: adrp       x0, #0x60ee000
0x0000000002e514f4: add        x0, x0, #0xe20
0x0000000002e514f8: ldp        x29, x30, [sp, #0x10]
0x0000000002e514fc: ldp        x20, x19, [sp], #0x20
0x0000000002e51500: b          #0x43e8
0x0000000002e51504: ldp        x29, x30, [sp, #0x10]
0x0000000002e51508: ldp        x20, x19, [sp], #0x20
0x0000000002e5150c: ret        
0x0000000002e51510: mov        x19, x0
0x0000000002e51514: adrp       x0, #0x60ee000
0x0000000002e51518: add        x0, x0, #0xe20
0x0000000002e5151c: bl         #0x4450
0x0000000002e51520: mov        x0, x19
0x0000000002e51524: bl         #0x4b97984
