; instruction-faithful ARM64 fallback for RobloxLib::function_1fe4514
0x0000000001fe4514: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe4518: stp        x29, x30, [sp, #0x10]
0x0000000001fe451c: add        x29, sp, #0x10
0x0000000001fe4520: adrp       x8, #0x60ee000
0x0000000001fe4524: add        x8, x8, #0xe20
0x0000000001fe4528: ldarb      w8, [x8]
0x0000000001fe452c: tbnz       w8, #0, #0x1fe4584
0x0000000001fe4530: adrp       x0, #0x60ee000
0x0000000001fe4534: add        x0, x0, #0xe20
0x0000000001fe4538: bl         #0x428c
0x0000000001fe453c: cbz        w0, #0x1fe4584
0x0000000001fe4540: adrp       x0, #0x60ee000
0x0000000001fe4544: add        x0, x0, #0xe08
0x0000000001fe4548: adrp       x1, #0x522c000
0x0000000001fe454c: add        x1, x1, #0x1e3
0x0000000001fe4550: bl         #0x18aac
0x0000000001fe4554: adrp       x0, #0x5ba4000
0x0000000001fe4558: ldr        x0, [x0, #0x698]
0x0000000001fe455c: adrp       x1, #0x60ee000
0x0000000001fe4560: add        x1, x1, #0xe08
0x0000000001fe4564: adrp       x2, #0
0x0000000001fe4568: add        x2, x2, #0
0x0000000001fe456c: bl         #0x4b984dc
0x0000000001fe4570: adrp       x0, #0x60ee000
0x0000000001fe4574: add        x0, x0, #0xe20
0x0000000001fe4578: ldp        x29, x30, [sp, #0x10]
0x0000000001fe457c: ldp        x20, x19, [sp], #0x20
0x0000000001fe4580: b          #0x43e8
0x0000000001fe4584: ldp        x29, x30, [sp, #0x10]
0x0000000001fe4588: ldp        x20, x19, [sp], #0x20
0x0000000001fe458c: ret        
0x0000000001fe4590: mov        x19, x0
0x0000000001fe4594: adrp       x0, #0x60ee000
0x0000000001fe4598: add        x0, x0, #0xe20
0x0000000001fe459c: bl         #0x4450
0x0000000001fe45a0: mov        x0, x19
0x0000000001fe45a4: bl         #0x4b97984
