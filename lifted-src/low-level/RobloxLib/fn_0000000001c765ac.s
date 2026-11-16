; instruction-faithful ARM64 fallback for RobloxLib::function_1c765ac
0x0000000001c765ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001c765b0: stp        x29, x30, [sp, #0x10]
0x0000000001c765b4: add        x29, sp, #0x10
0x0000000001c765b8: adrp       x8, #0x60ec000
0x0000000001c765bc: add        x8, x8, #0x2a0
0x0000000001c765c0: ldarb      w8, [x8]
0x0000000001c765c4: tbnz       w8, #0, #0x1c7661c
0x0000000001c765c8: adrp       x0, #0x60ec000
0x0000000001c765cc: add        x0, x0, #0x2a0
0x0000000001c765d0: bl         #0x428c
0x0000000001c765d4: cbz        w0, #0x1c7661c
0x0000000001c765d8: adrp       x0, #0x60ec000
0x0000000001c765dc: add        x0, x0, #0x288
0x0000000001c765e0: adrp       x1, #0x5224000
0x0000000001c765e4: add        x1, x1, #0xe58
0x0000000001c765e8: bl         #0x18aac
0x0000000001c765ec: adrp       x0, #0x5ba4000
0x0000000001c765f0: ldr        x0, [x0, #0x698]
0x0000000001c765f4: adrp       x1, #0x60ec000
0x0000000001c765f8: add        x1, x1, #0x288
0x0000000001c765fc: adrp       x2, #0
0x0000000001c76600: add        x2, x2, #0
0x0000000001c76604: bl         #0x4b984dc
0x0000000001c76608: adrp       x0, #0x60ec000
0x0000000001c7660c: add        x0, x0, #0x2a0
0x0000000001c76610: ldp        x29, x30, [sp, #0x10]
0x0000000001c76614: ldp        x20, x19, [sp], #0x20
0x0000000001c76618: b          #0x43e8
0x0000000001c7661c: ldp        x29, x30, [sp, #0x10]
0x0000000001c76620: ldp        x20, x19, [sp], #0x20
0x0000000001c76624: ret        
0x0000000001c76628: mov        x19, x0
0x0000000001c7662c: adrp       x0, #0x60ec000
0x0000000001c76630: add        x0, x0, #0x2a0
0x0000000001c76634: bl         #0x4450
0x0000000001c76638: mov        x0, x19
0x0000000001c7663c: bl         #0x4b97984
