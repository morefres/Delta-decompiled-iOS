; instruction-faithful ARM64 fallback for RobloxLib::function_1ce0804
0x0000000001ce0804: stp        x22, x21, [sp, #-0x30]!
0x0000000001ce0808: stp        x20, x19, [sp, #0x10]
0x0000000001ce080c: stp        x29, x30, [sp, #0x20]
0x0000000001ce0810: add        x29, sp, #0x20
0x0000000001ce0814: mov        x20, x1
0x0000000001ce0818: mov        x19, x0
0x0000000001ce081c: bl         #0x1ade184
0x0000000001ce0820: ldr        x8, [x19]
0x0000000001ce0824: cmp        x8, x0
0x0000000001ce0828: b.eq       #0x1ce0850
0x0000000001ce082c: mov        x21, x0
0x0000000001ce0830: cbz        x8, #0x1ce0840
0x0000000001ce0834: ldr        x8, [x8, #0x10]
0x0000000001ce0838: add        x0, x19, #8
0x0000000001ce083c: blr        x8
0x0000000001ce0840: ldr        w8, [x20]
0x0000000001ce0844: str        w8, [x19, #8]
0x0000000001ce0848: str        x21, [x19]
0x0000000001ce084c: b          #0x1ce0858
0x0000000001ce0850: ldr        w8, [x20]
0x0000000001ce0854: str        w8, [x19, #8]
0x0000000001ce0858: mov        x0, x19
0x0000000001ce085c: ldp        x29, x30, [sp, #0x20]
0x0000000001ce0860: ldp        x20, x19, [sp, #0x10]
0x0000000001ce0864: ldp        x22, x21, [sp], #0x30
0x0000000001ce0868: ret        
