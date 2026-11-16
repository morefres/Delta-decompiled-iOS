; instruction-faithful ARM64 fallback for RobloxLib::function_3aa4248
0x0000000003aa4248: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa424c: stp        x29, x30, [sp, #0x10]
0x0000000003aa4250: add        x29, sp, #0x10
0x0000000003aa4254: adrp       x8, #0x6126000
0x0000000003aa4258: add        x8, x8, #0x398
0x0000000003aa425c: ldarb      w8, [x8]
0x0000000003aa4260: tbnz       w8, #0, #0x3aa42b8
0x0000000003aa4264: adrp       x0, #0x6126000
0x0000000003aa4268: add        x0, x0, #0x398
0x0000000003aa426c: bl         #0x428c
0x0000000003aa4270: cbz        w0, #0x3aa42b8
0x0000000003aa4274: adrp       x0, #0x6126000
0x0000000003aa4278: add        x0, x0, #0x380
0x0000000003aa427c: adrp       x1, #0x534e000
0x0000000003aa4280: add        x1, x1, #0xc7e
0x0000000003aa4284: bl         #0x18aac
0x0000000003aa4288: adrp       x0, #0x5ba4000
0x0000000003aa428c: ldr        x0, [x0, #0x698]
0x0000000003aa4290: adrp       x1, #0x6126000
0x0000000003aa4294: add        x1, x1, #0x380
0x0000000003aa4298: adrp       x2, #0
0x0000000003aa429c: add        x2, x2, #0
0x0000000003aa42a0: bl         #0x4b984dc
0x0000000003aa42a4: adrp       x0, #0x6126000
0x0000000003aa42a8: add        x0, x0, #0x398
0x0000000003aa42ac: ldp        x29, x30, [sp, #0x10]
0x0000000003aa42b0: ldp        x20, x19, [sp], #0x20
0x0000000003aa42b4: b          #0x43e8
0x0000000003aa42b8: ldp        x29, x30, [sp, #0x10]
0x0000000003aa42bc: ldp        x20, x19, [sp], #0x20
0x0000000003aa42c0: ret        
0x0000000003aa42c4: mov        x19, x0
0x0000000003aa42c8: adrp       x0, #0x6126000
0x0000000003aa42cc: add        x0, x0, #0x398
0x0000000003aa42d0: bl         #0x4450
0x0000000003aa42d4: mov        x0, x19
0x0000000003aa42d8: bl         #0x4b97984
