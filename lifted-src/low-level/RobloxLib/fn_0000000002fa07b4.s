; instruction-faithful ARM64 fallback for RobloxLib::function_2fa07b4
0x0000000002fa07b4: sub        sp, sp, #0x60
0x0000000002fa07b8: stp        x26, x25, [sp, #0x10]
0x0000000002fa07bc: stp        x24, x23, [sp, #0x20]
0x0000000002fa07c0: stp        x22, x21, [sp, #0x30]
0x0000000002fa07c4: stp        x20, x19, [sp, #0x40]
0x0000000002fa07c8: stp        x29, x30, [sp, #0x50]
0x0000000002fa07cc: add        x29, sp, #0x50
0x0000000002fa07d0: mov        x20, x5
0x0000000002fa07d4: mov        x21, x4
0x0000000002fa07d8: mov        x23, x3
0x0000000002fa07dc: mov        x22, x2
0x0000000002fa07e0: mov        x19, x0
0x0000000002fa07e4: movi       v0.16b, #0
0x0000000002fa07e8: mov        x24, x0
0x0000000002fa07ec: str        q0, [x24, #0x10]!
0x0000000002fa07f0: str        xzr, [x0, #0x20]
0x0000000002fa07f4: str        q0, [x0]
0x0000000002fa07f8: ldr        q0, [x1]
0x0000000002fa07fc: str        q0, [x24]
0x0000000002fa0800: ldr        x8, [x1, #0x10]
0x0000000002fa0804: str        x8, [x0, #0x20]
0x0000000002fa0808: stp        xzr, xzr, [x1]
0x0000000002fa080c: str        xzr, [x1, #0x10]
0x0000000002fa0810: adrp       x1, #0x5436000
0x0000000002fa0814: add        x1, x1, #0xe0d
0x0000000002fa0818: add        x0, x0, #0x28
0x0000000002fa081c: bl         #0x69813c
0x0000000002fa0820: mov        x25, x19
0x0000000002fa0824: str        xzr, [x25, #0x30]!
0x0000000002fa0828: stp        xzr, xzr, [x19, #0x38]
0x0000000002fa082c: ldr        q0, [x22]
0x0000000002fa0830: str        q0, [x25]
0x0000000002fa0834: ldr        x8, [x22, #0x10]
0x0000000002fa0838: str        x8, [x19, #0x40]
0x0000000002fa083c: stp        xzr, xzr, [x22]
0x0000000002fa0840: str        xzr, [x22, #0x10]
0x0000000002fa0844: ldr        q0, [x23]
0x0000000002fa0848: mov        x22, x19
0x0000000002fa084c: str        q0, [x22, #0x50]!
0x0000000002fa0850: ldur       x8, [x22, #-0x38]
0x0000000002fa0854: ldr        x9, [x24]
0x0000000002fa0858: sub        x8, x8, x9
0x0000000002fa085c: lsr        x8, x8, #4
0x0000000002fa0860: stp        wzr, w8, [x22, #-8]
0x0000000002fa0864: stp        xzr, xzr, [x23]
0x0000000002fa0868: ldr        x8, [x22]
0x0000000002fa086c: cbz        x8, #0x2fa087c
0x0000000002fa0870: add        x0, x8, #0x1f0
0x0000000002fa0874: bl         #0x395834
0x0000000002fa0878: b          #0x2fa0880
0x0000000002fa087c: mov        x0, #0
0x0000000002fa0880: str        x0, [x19, #0x60]
0x0000000002fa0884: ldr        q0, [x21]
0x0000000002fa0888: stur       q0, [x19, #0x68]
0x0000000002fa088c: stp        xzr, xzr, [x21]
0x0000000002fa0890: str        x20, [x19, #0x78]
0x0000000002fa0894: mov        x0, x19
0x0000000002fa0898: ldp        x29, x30, [sp, #0x50]
0x0000000002fa089c: ldp        x20, x19, [sp, #0x40]
0x0000000002fa08a0: ldp        x22, x21, [sp, #0x30]
0x0000000002fa08a4: ldp        x24, x23, [sp, #0x20]
0x0000000002fa08a8: ldp        x26, x25, [sp, #0x10]
0x0000000002fa08ac: add        sp, sp, #0x60
0x0000000002fa08b0: ret        
0x0000000002fa08b4: mov        x20, x0
0x0000000002fa08b8: mov        x0, x22
0x0000000002fa08bc: bl         #0x1df28
0x0000000002fa08c0: str        x25, [sp, #8]
0x0000000002fa08c4: add        x0, sp, #8
0x0000000002fa08c8: bl         #0x57da0
0x0000000002fa08cc: add        x0, x19, #0x28
0x0000000002fa08d0: bl         #0x698120
0x0000000002fa08d4: str        x24, [sp, #8]
0x0000000002fa08d8: add        x0, sp, #8
0x0000000002fa08dc: bl         #0x57da0
0x0000000002fa08e0: ldr        x0, [x19, #8]
0x0000000002fa08e4: cbz        x0, #0x2fa08ec
0x0000000002fa08e8: bl         #0x4b9808c
0x0000000002fa08ec: mov        x0, x20
0x0000000002fa08f0: bl         #0x4b97984
