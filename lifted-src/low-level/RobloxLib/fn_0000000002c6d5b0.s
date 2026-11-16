; instruction-faithful ARM64 fallback for RobloxLib::function_2c6d5b0
0x0000000002c6d5b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6d5b4: stp        x29, x30, [sp, #0x10]
0x0000000002c6d5b8: add        x29, sp, #0x10
0x0000000002c6d5bc: adrp       x8, #0x60ec000
0x0000000002c6d5c0: add        x8, x8, #0x2a0
0x0000000002c6d5c4: ldarb      w8, [x8]
0x0000000002c6d5c8: tbnz       w8, #0, #0x2c6d620
0x0000000002c6d5cc: adrp       x0, #0x60ec000
0x0000000002c6d5d0: add        x0, x0, #0x2a0
0x0000000002c6d5d4: bl         #0x428c
0x0000000002c6d5d8: cbz        w0, #0x2c6d620
0x0000000002c6d5dc: adrp       x0, #0x60ec000
0x0000000002c6d5e0: add        x0, x0, #0x288
0x0000000002c6d5e4: adrp       x1, #0x5224000
0x0000000002c6d5e8: add        x1, x1, #0xe58
0x0000000002c6d5ec: bl         #0x18aac
0x0000000002c6d5f0: adrp       x0, #0x5ba4000
0x0000000002c6d5f4: ldr        x0, [x0, #0x698]
0x0000000002c6d5f8: adrp       x1, #0x60ec000
0x0000000002c6d5fc: add        x1, x1, #0x288
0x0000000002c6d600: adrp       x2, #0
0x0000000002c6d604: add        x2, x2, #0
0x0000000002c6d608: bl         #0x4b984dc
0x0000000002c6d60c: adrp       x0, #0x60ec000
0x0000000002c6d610: add        x0, x0, #0x2a0
0x0000000002c6d614: ldp        x29, x30, [sp, #0x10]
0x0000000002c6d618: ldp        x20, x19, [sp], #0x20
0x0000000002c6d61c: b          #0x43e8
0x0000000002c6d620: ldp        x29, x30, [sp, #0x10]
0x0000000002c6d624: ldp        x20, x19, [sp], #0x20
0x0000000002c6d628: ret        
0x0000000002c6d62c: mov        x19, x0
0x0000000002c6d630: adrp       x0, #0x60ec000
0x0000000002c6d634: add        x0, x0, #0x2a0
0x0000000002c6d638: bl         #0x4450
0x0000000002c6d63c: mov        x0, x19
0x0000000002c6d640: bl         #0x4b97984
