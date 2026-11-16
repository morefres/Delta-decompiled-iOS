; instruction-faithful ARM64 fallback for RobloxLib::function_2212a78
0x0000000002212a78: stp        x20, x19, [sp, #-0x20]!
0x0000000002212a7c: stp        x29, x30, [sp, #0x10]
0x0000000002212a80: add        x29, sp, #0x10
0x0000000002212a84: adrp       x8, #0x60ec000
0x0000000002212a88: add        x8, x8, #0x2a0
0x0000000002212a8c: ldarb      w8, [x8]
0x0000000002212a90: tbnz       w8, #0, #0x2212ae8
0x0000000002212a94: adrp       x0, #0x60ec000
0x0000000002212a98: add        x0, x0, #0x2a0
0x0000000002212a9c: bl         #0x428c
0x0000000002212aa0: cbz        w0, #0x2212ae8
0x0000000002212aa4: adrp       x0, #0x60ec000
0x0000000002212aa8: add        x0, x0, #0x288
0x0000000002212aac: adrp       x1, #0x5224000
0x0000000002212ab0: add        x1, x1, #0xe58
0x0000000002212ab4: bl         #0x18aac
0x0000000002212ab8: adrp       x0, #0x5ba4000
0x0000000002212abc: ldr        x0, [x0, #0x698]
0x0000000002212ac0: adrp       x1, #0x60ec000
0x0000000002212ac4: add        x1, x1, #0x288
0x0000000002212ac8: adrp       x2, #0
0x0000000002212acc: add        x2, x2, #0
0x0000000002212ad0: bl         #0x4b984dc
0x0000000002212ad4: adrp       x0, #0x60ec000
0x0000000002212ad8: add        x0, x0, #0x2a0
0x0000000002212adc: ldp        x29, x30, [sp, #0x10]
0x0000000002212ae0: ldp        x20, x19, [sp], #0x20
0x0000000002212ae4: b          #0x43e8
0x0000000002212ae8: ldp        x29, x30, [sp, #0x10]
0x0000000002212aec: ldp        x20, x19, [sp], #0x20
0x0000000002212af0: ret        
0x0000000002212af4: mov        x19, x0
0x0000000002212af8: adrp       x0, #0x60ec000
0x0000000002212afc: add        x0, x0, #0x2a0
0x0000000002212b00: bl         #0x4450
0x0000000002212b04: mov        x0, x19
0x0000000002212b08: bl         #0x4b97984
